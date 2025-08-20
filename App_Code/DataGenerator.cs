using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for DataGenerator
/// </summary>
public class DataGenerator
{
    public static string CategorySideBar()
    {
        EcommerceDataTableAdapters.category_brandTableAdapter CATEG = new EcommerceDataTableAdapters.category_brandTableAdapter();
        DataTable catlist = CATEG.GetItemsByType("Category");
        int noItems = catlist.Rows.Count;
        string cat_data = "<div class=\"widget-content\">" +
                                "<ul class=\"sidebar_categories\">";
        cat_data = cat_data + "<li class=\"lvl-1\"><a href=\"Shop.aspx\" class=\"site-nav\">All Categories</a></li>";
        for (int i = 0; i < noItems; i++)
        {
            cat_data = cat_data + "<li class=\"lvl-1\"><a href=\"Shop.aspx?cat=" + catlist.Rows[i]["item_name"].ToString().Trim() + "\" class=\"site-nav\">" + catlist.Rows[i]["item_name"].ToString().Trim() + "</a></li>";
        }

        cat_data=cat_data+"</ul>" +
        "</div>";
        return cat_data;
    }
    public static string BrandSideBar()
    {
        EcommerceDataTableAdapters.category_brandTableAdapter CATEG = new EcommerceDataTableAdapters.category_brandTableAdapter();
        DataTable catlist = CATEG.GetItemsByType("Brand");
        int noItems = catlist.Rows.Count;
        string cat_data = "" +
                                "<ul>";
        for (int i = 0; i < noItems; i++)
        {
            cat_data = cat_data + "<li><input type=\"checkbox\" value=\"allen-vela\" id=\"check"+i+"\">" +
                "<label for=\"check" + i + "\"><span><span></span></span>" + catlist.Rows[i]["item_name"].ToString().Trim() + "</label></li>";
        }
        cat_data = cat_data + "</ul>";
        return cat_data;
    }
    public static string BrandListing()
    {
        EcommerceDataTableAdapters.category_brandTableAdapter CATEG = new EcommerceDataTableAdapters.category_brandTableAdapter();
        DataTable catlist = CATEG.GetItemsByType("Brand");
        int noItems = catlist.Rows.Count;
        string cat_data = "<div class=\"logo-bar\">";
        for (int i = 0; i < noItems; i++)
        {
            cat_data = cat_data + "<div class=\"logo-bar__item\">"+
                                "<img src=\"categorybrandphotos/" + catlist.Rows[i]["logo"].ToString().Trim() + "\" alt=\"\" title=\"\" />" +
                            "</div>";
        }
        cat_data = cat_data + "</div>";
        return cat_data;
    }
    
    public static string ShopProducts(string category)
    {
        EcommerceDataTableAdapters.productTableAdapter PROD = new EcommerceDataTableAdapters.productTableAdapter();
        DataTable prodlist = PROD.GetData();
        if (category != "All") prodlist = PROD.GetProductByCategory(category);
        int prodItems = prodlist.Rows.Count;
        string prod_data = "";
        for (int i = 0; i < prodItems; i++)
        {
            prod_data = prod_data + "<div class=\"col-6 col-sm-6 col-md-4 col-lg-3 item\">" +
                                        "<!-- start product image -->" +
                                        "<div class=\"product-image\">" +
                                           " <!-- start product image -->" +
                                            "<a href=\"#\">" +
                                                "<!-- image -->" +
                                                "<img class=\"primary blur-up lazyload\" data-src=\"" + ProductPhotos(int.Parse(prodlist.Rows[i]["ID"].ToString()), "MainPhoto") + "\" src=\"" + ProductPhotos(int.Parse(prodlist.Rows[i]["ID"].ToString()), "SubPhoto") + "\" alt=\"image\" title=\"product\" />" +
                                                "<!-- End image -->" +
                                                "<!-- Hover image -->" +
                                                "<img class=\"hover blur-up lazyload\" data-src=\"" + ProductPhotos(int.Parse(prodlist.Rows[i]["ID"].ToString()), "MainPhoto") + "\" src=\"" + ProductPhotos(int.Parse(prodlist.Rows[i]["ID"].ToString()), "SubPhoto") + "\" alt=\"image\" title=\"product\" />" +
                                                "<!-- End hover image -->" +
                                            "</a>" +
                                            "<!-- end product image -->" +

                                            "<!-- Start product button -->" +
                                            "<div class=\"variants add\"  onclick=\"window.location.href='cart.html'\">" +
                                                "<button class=\"btn btn-addto-cart\" type=\"button\">Add To Cart</button>" +
                                            "</div>" +
                                            "<div class=\"button-set\">" +
                                                "<a href=\"javascript:void(0)\" title=\"Quick View\" class=\"quick-view-popup quick-view\" data-toggle=\"modal\" data-target=\"#content_quickview\">" +
                                                            "<i class=\"icon anm anm-search-plus-r\"></i>" +
                                                        "</a>" +
                                                "<div class=\"wishlist-btn\">" +
                                                    "<a class=\"wishlist add-to-wishlist\" href=\"#\" title=\"Add to Wishlist\">" +
                                                        "<i class=\"icon anm anm-heart-l\"></i>" +
                                                    "</a>" +
                                                "</div>" +
                                                "<div class=\"compare-btn\">" +
                                                    "<a class=\"compare add-to-compare\" href=\"compare.html\" title=\"Add to Compare\">" +
                                                        "<i class=\"icon anm anm-random-r\"></i>" +
                                                    "</a>" +
                                                "</div>" +
                                            "</div>" +
                                            "<!-- end product button -->" +
                                        "</div>" +
                                       " <!-- end product image -->" +

                                        "<!--start product details -->" +
                                        "<div class=\"product-details text-center\">" +
                                            "<!-- product name -->" +
                                            "<div class=\"product-name\">" +
                                                "<a href=\"#\">"+prodlist.Rows[i]["product_name"].ToString().Trim()+"</a>" +
                                            "</div>" +
                                            "<!-- End product name -->" +
                                            "<!-- product price -->" +
                                            "<div class=\"product-price\">" +
                                                "<span class=\"price\">UGX " + int.Parse(prodlist.Rows[i]["basic_price"].ToString()).ToString("#,#") + "</span>" +
                                            "</div>" +
                                            "<!-- End product price -->" +

                                            "<div class=\"product-review\">" +
                                                "<i class=\"font-13 fa fa-star-o\"></i>" +
                                                "<i class=\"font-13 fa fa-star-o\"></i>" +
                                                "<i class=\"font-13 fa fa-star-o\"></i>" +
                                                "<i class=\"font-13 fa fa-star-o\"></i>" +
                                                "<i class=\"font-13 fa fa-star-o\"></i>" +
                                            "</div>" +
                                        "</div>" +
                                        "<!-- End product details -->" +
                                    "</div>";
        }
        return prod_data;
    }
    public static string PromoProducts(string type)
    {
        EcommerceDataTableAdapters.promo_productsTableAdapter PROD = new EcommerceDataTableAdapters.promo_productsTableAdapter();
        DataTable prodlist = PROD.GetData();
        prodlist = PROD.GetPromoProductsByType(type);
        int prodItems = prodlist.Rows.Count;
        string prod_data = "";
        for (int i = 0; i < prodItems; i++)
        {
            prod_data = prod_data + "<div class=\"col-6 col-sm-6 col-md-4 col-lg-3 item\">" +
                                        "<!-- start product image -->" +
                                        "<div class=\"product-image\">" +
                                           " <!-- start product image -->" +
                                            "<a href=\"#\">" +
                                                "<!-- image -->" +
                                                "<img class=\"primary blur-up lazyload\" data-src=\"" + ProductPhotos(int.Parse(prodlist.Rows[i]["ID"].ToString()), "MainPhoto") + "\" src=\"" + ProductPhotos(int.Parse(prodlist.Rows[i]["ID"].ToString()), "SubPhoto") + "\" alt=\"image\" title=\"product\" />" +
                                                "<!-- End image -->" +
                                                "<!-- Hover image -->" +
                                                "<img class=\"hover blur-up lazyload\" data-src=\"" + ProductPhotos(int.Parse(prodlist.Rows[i]["ID"].ToString()), "MainPhoto") + "\" src=\"" + ProductPhotos(int.Parse(prodlist.Rows[i]["ID"].ToString()), "SubPhoto") + "\" alt=\"image\" title=\"product\" />" +
                                                "<!-- End hover image -->" +
                                            "</a>" +
                                            "<!-- end product image -->" +

                                            "<!-- Start product button -->" +
                                            "<div class=\"variants add\"  onclick=\"window.location.href='cart.html'\">" +
                                                "<button class=\"btn btn-addto-cart\" type=\"button\">Add To Cart</button>" +
                                            "</div>" +
                                            "<div class=\"button-set\">" +
                                                "<a href=\"javascript:void(0)\" title=\"Quick View\" class=\"quick-view-popup quick-view\" data-toggle=\"modal\" data-target=\"#content_quickview\">" +
                                                            "<i class=\"icon anm anm-search-plus-r\"></i>" +
                                                        "</a>" +
                                                "<div class=\"wishlist-btn\">" +
                                                    "<a class=\"wishlist add-to-wishlist\" href=\"#\" title=\"Add to Wishlist\">" +
                                                        "<i class=\"icon anm anm-heart-l\"></i>" +
                                                    "</a>" +
                                                "</div>" +
                                                "<div class=\"compare-btn\">" +
                                                    "<a class=\"compare add-to-compare\" href=\"compare.html\" title=\"Add to Compare\">" +
                                                        "<i class=\"icon anm anm-random-r\"></i>" +
                                                    "</a>" +
                                                "</div>" +
                                            "</div>" +
                                            "<!-- end product button -->" +
                                        "</div>" +
                                       " <!-- end product image -->" +

                                        "<!--start product details -->" +
                                        "<div class=\"product-details text-center\">" +
                                            "<!-- product name -->" +
                                            "<div class=\"product-name\">" +
                                                "<a href=\"#\">" + prodlist.Rows[i]["product_name"].ToString().Trim() + "</a>" +
                                            "</div>" +
                                            "<!-- End product name -->" +
                                            "<!-- product price -->" +
                                            "<div class=\"product-price\">" +
                                                "<span class=\"price\">UGX " + int.Parse(prodlist.Rows[i]["basic_price"].ToString()).ToString("#,#") + "</span>" +
                                            "</div>" +
                                            "<!-- End product price -->" +

                                            "<div class=\"product-review\">" +
                                                "<i class=\"font-13 fa fa-star-o\"></i>" +
                                                "<i class=\"font-13 fa fa-star-o\"></i>" +
                                                "<i class=\"font-13 fa fa-star-o\"></i>" +
                                                "<i class=\"font-13 fa fa-star-o\"></i>" +
                                                "<i class=\"font-13 fa fa-star-o\"></i>" +
                                            "</div>" +
                                        "</div>" +
                                        "<!-- End product details -->" +
                                    "</div>";
        }
        return prod_data;
    }
    public static string ProductPhotos(int ID,string typ)
    {
        EcommerceDataTableAdapters.product_photoTableAdapter PROD = new EcommerceDataTableAdapters.product_photoTableAdapter();
        DataTable prodlist = PROD.GetProductPhotos(ID);
        int prodItems = prodlist.Rows.Count;
        string prod_data = "",photo1="",photo2="";
        for (int i = 0; i < prodItems; i++)
        {
            if(i==0)photo1=prodlist.Rows[0]["photo_link"].ToString().Trim();
            if (i == 1) photo2 = prodlist.Rows[1]["photo_link"].ToString().Trim();
        }
        if (typ == "MainPhoto") return "productphotos/"+photo1;
        else if (typ == "SubPhoto") return "productphotos/" + photo2;
        else return prod_data;
    }

}