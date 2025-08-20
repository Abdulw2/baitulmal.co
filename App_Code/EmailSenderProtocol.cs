﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Mail;

/// <summary>
/// Summary description for EmailSenderProtocol
/// </summary>
public class EmailSenderProtocol
{
    
    public static string SendHtmlEmail(string message, string receipients, string subject)
    {
        try
        {
            //Fetching Settings from WEB.CONFIG file.  
            string emailSender = "noreply@echolinkgroup.com";
            string emailSenderPassword = "@ict12345";
            string emailSenderHost = "webmail.echolinkgroup.com";
            int emailSenderPort = Convert.ToInt16("587");
            Boolean emailIsSSL = true;
            System.Net.ServicePointManager.ServerCertificateValidationCallback = new System.Net.Security.RemoteCertificateValidationCallback(RemoteServerCertificateValidationCallback);


            //Fetching Email Body Text from EmailTemplate File.  

            string MailText = message;

            //Base class for sending email  
            MailMessage _mailmsg = new MailMessage();

            //Make TRUE because our body text is html  
            _mailmsg.IsBodyHtml = true;

            //Set From Email ID  
            _mailmsg.From = new MailAddress(emailSender, "Eurosat Group");

            //Set To Email ID  
            _mailmsg.To.Add(receipients);

            //Set Subject  
            _mailmsg.Subject = subject;

            //Set Body Text of Email   
            _mailmsg.Body = MailText;


            //Now set your SMTP   
            SmtpClient _smtp = new SmtpClient();

            //Set HOST server SMTP detail  
            _smtp.Host = emailSenderHost;

            //Set PORT number of SMTP  
            _smtp.Port = emailSenderPort;

            //Set SSL --> True / False  
            _smtp.EnableSsl = emailIsSSL;

            //Set Sender UserEmailID, Password  
            NetworkCredential _network = new NetworkCredential(emailSender, emailSenderPassword);
            _smtp.Credentials = _network;

            //Send Method will send your MailMessage create above.  
            _smtp.Send(_mailmsg);
            return "Email sent successfully";
        }
        catch (Exception ex)
        {
            return "Email Error! [" + ex.Message + "]";
        }
    }
    private static bool RemoteServerCertificateValidationCallback(object sender, System.Security.Cryptography.X509Certificates.X509Certificate certificate, System.Security.Cryptography.X509Certificates.X509Chain chain, System.Net.Security.SslPolicyErrors sslPolicyErrors)
    {
        //Console.WriteLine(certificate);
        return true;
    }
}