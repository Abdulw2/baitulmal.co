using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Net;
using System.Web;
using Newtonsoft.Json;
using System.Data;

/// <summary>
/// Summary description for EchoPesaAPI
/// </summary>
public class EchoPesaAPI
{
    public static string PayRequest(string phone, DateTime Date, string amount, string curr,string RefNo,string particulars)
    {
        try
        {

            string secure_url = string.Format("https://echopesa.echolinkgroup.com/api/coreapi.aspx");
            string responseValue = "-";
            //ServicePointManager.SecurityProtocol = SecurityProtocolType.Tls12 | SecurityProtocolType.Tls11 | SecurityProtocolType.Tls;
            var httpRequest = (HttpWebRequest)WebRequest.Create(secure_url);
            httpRequest.Method = "POST";
            httpRequest.Accept = "application/json";
            httpRequest.ContentType = "application/json";
   var data = "{" +
    string.Format("\"payrefno\": \"{0}\"," +
    "\"paydate\": \"{1}\"," +
    "\"payamount\": \"{2}\"," +
    "\"payphoneno\": \"{3}\"," +
    "\"paycurrency\": \"{4}\"," +
    "\"particulars\":\"{5}\"," +
    "\"userkey\":\"alwali\"," +
    "\"authkey\":\"9cf4b648-4640-4f54-8f45-ec4e0fe23fac\"", RefNo, Date, amount, phone, curr, particulars.ToLower().Replace("subscription", "Subscribe")) + "}";

            using (var streamWriter = new StreamWriter(httpRequest.GetRequestStream()))
            {
                streamWriter.Write(data);
            }

            var httpResponse = (HttpWebResponse)httpRequest.GetResponse();
            using (var streamReader = new StreamReader(httpResponse.GetResponseStream()))
            {
                var result = streamReader.ReadToEnd();
                responseValue = result;
            }

            //responseValue = auth;
            return responseValue;
        }
        catch (Exception ex)
        {
            return "Error! [" + ex.Message + "]";
        }
    }
    public static string PayConfirm(string jsondata)
    {
        try
        {
            ConfirmTransaction PayData = JsonConvert.DeserializeObject<ConfirmTransaction>(jsondata);
            CRMDataTableAdapters.pay_conf_logTableAdapter CONFLOG = new CRMDataTableAdapters.pay_conf_logTableAdapter();
            if (!PayData.narration.ToLower().Contains("cancelled"))
            {
                
                BusinessCentreDataTableAdapters.tb_SharedepositTableAdapter SHAREPAY = new BusinessCentreDataTableAdapters.tb_SharedepositTableAdapter();
                CRMDataTableAdapters.tb_epaymentsTableAdapter EPAY = new CRMDataTableAdapters.tb_epaymentsTableAdapter();
                BusinessCentreDataTableAdapters.tb_depositTableAdapter DEPOSIT = new BusinessCentreDataTableAdapters.tb_depositTableAdapter();
                CRMDataTableAdapters.tb_clientTableAdapter CLIENT = new CRMDataTableAdapters.tb_clientTableAdapter();
                //Get Epay Details
                DataTable EPayment = EPAY.GetSinglePayment(int.Parse(PayData.refno));
                string paid_for = EPayment.Rows[0]["paid_for"].ToString().Trim();
                string accno = EPayment.Rows[0]["account_no"].ToString().Trim();
                try
                {
                    CONFLOG.Insert(PayData.refno, DateTime.Now);
                    //Shares Payment
                    
                        try
                        {
                            string client_name = CLIENT.GetClientName(EPayment.Rows[0]["account_no"].ToString());
                            int amt = int.Parse(EPayment.Rows[0]["amount"].ToString());
                            DEPOSIT.business_DepositManager(EPayment.Rows[0]["account_no"].ToString(), amt, EPayment.Rows[0]["pay_currency"].ToString(),
                                "E-Payment", client_name, "AC5003", DateTime.Now.AddHours(8), 1, int.Parse(paid_for));
                            BusinessCentreDataTableAdapters.tb_depositTableAdapter PAY = new BusinessCentreDataTableAdapters.tb_depositTableAdapter();
                            //Ledger Posting
                            BusinessCentreDataTableAdapters.tb_productTableAdapter PROD = new BusinessCentreDataTableAdapters.tb_productTableAdapter();
                            string item_name = PROD.GetProductName(int.Parse(paid_for));
                            BusinessCentreDataTableAdapters.tb_productTableAdapter GL = new BusinessCentreDataTableAdapters.tb_productTableAdapter();
                            
                            return "Confirmation Complete";
                        }
                        catch (Exception ex) { return "Confirmation error! [" + ex.Message + "]"; }
                    
                }
                catch (Exception ex)
                {
                    if (ex.Message.ToUpper().Contains("UNIQUE"))
                    {
                        return "Confirmation Completed";
                    }
                    else
                    {
                        return "Confirmation error! [" + ex.Message + "]";
                    }
                }
            }
            else
            {
                return "Cancellation Received";
            }
            
        }
        catch (Exception ex)
        {
            return "Confirmation error! ["+ex.Message+"]";
        }
    }

}

public class ConfirmTransaction
{
    public string transactionID { get; set; }
    public double amount { get; set; }
    public DateTime date_approved { get; set; }
    public string refno { get; set; }
    public string narration { get; set; }
    
}
