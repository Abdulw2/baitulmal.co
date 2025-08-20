using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using AmaanahDataTableAdapters;
using System.Data;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Session["accessCode"] = "1234";
        SliderLoader();
    }
    public void SliderLoader()
    {
        try
        {
            amnh_sliderTableAdapter Slider = new amnh_sliderTableAdapter();
            int noRows = 0;
            DataTable myslider;
            noRows = Slider.GetAllSlider().Rows.Count;
            myslider = Slider.GetAllSlider();
            //Slider 1
            Session["Filename1"] = "assets/images/slider/" + myslider.Rows[0]["fileName"]  ;
            Session["SliderTitle1"] = myslider.Rows[0]["heading"].ToString();
            Session["SliderDetails1"] = myslider.Rows[0]["description"];
            //Slider 2
            Session["Filename2"] = "assets/images/slider/" + myslider.Rows[1]["fileName"];
            Session["SliderTitle2"] = myslider.Rows[1]["heading"].ToString();
            Session["SliderDetails2"] = myslider.Rows[1]["description"];
            //Slider 3
            Session["Filename3"] = "assets/images/slider/" + myslider.Rows[0]["fileName"];
            Session["SliderTitle3"] = myslider.Rows[0]["heading"].ToString();
            Session["SliderDetails3"] = myslider.Rows[0]["description"];
            ////Slider 4
            //Session["Filename4"] = "assets/images/banner/" + myslider.Rows[3]["fileName"]  ;
            //Session["SliderTitle4"] = myslider.Rows[3]["heading"].ToString().ToUpper();
            //Session["DetailsSlider4"] = myslider.Rows[3]["description"];
            ////Slider 5
            //Session["Filename5"] = "assets/images/banner/" + myslider.Rows[4]["fileName"]  ;
            //Session["SliderTitle5"] = myslider.Rows[4]["heading"].ToString().ToUpper();
            //Session["DetailsSlider5"] = myslider.Rows[4]["description"];
            ////Slider 6
            //Session["Filename6"] = "assets/images/banner/" + myslider.Rows[5]["fileName"]  ;
            //Session["SliderTitle6"] = myslider.Rows[5]["heading"].ToString().ToUpper();
            //Session["DetailsSlider6"] = myslider.Rows[5]["description"];
        }
        catch (Exception ex)
        {
            Response.Write("Error!" + ex.Message);
        }
    }
    public string DonationItems()
    {
        string html = "";
        BusinessCentreDataTableAdapters.tb_productTableAdapter DONATIONS = new BusinessCentreDataTableAdapters.tb_productTableAdapter();
        DataTable donations = DONATIONS.GetActiveProjects();
        for (int i = 0; i < donations.Rows.Count; i++)
        {
            html = html + "<option value=" + donations.Rows[i]["ProductID"] + ">" + donations.Rows[i]["BrandName"].ToString().Trim() + "</option>";
        }
        return html;
    }
}