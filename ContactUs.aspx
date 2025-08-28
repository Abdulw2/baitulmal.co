<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ContactUs.aspx.cs" Inherits="ContactUs" %>

    <%@ Register Src="~/UserControls/web_header.ascx" TagName="Header" TagPrefix="uc" %>
        <%@ Register Src="~/UserControls/web_footer.ascx" TagName="Footer" TagPrefix="uc" %>

            <!DOCTYPE html>
            <!--[if IE 8 ]><html class="ie" xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-US" lang="en-US"> <![endif]-->
            <!--[if (gte IE 9)|!(IE)]><!-->
            <html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-US" lang="en-US">
            <!--<![endif]-->



            <head>
                <!-- Basic Page Needs -->
                <meta charset="utf-8">
                <!--[if IE]><meta http-equiv='X-UA-Compatible' content='IE=edge,chrome=1'><![endif]-->
                <title>Baitulmal</title>

                <meta name="author" content="themesflat.com">

                <!-- Mobile Specific Metas -->
                <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

                <!-- Theme Style -->
                <link rel="stylesheet" type="text/css" href="style.css">

                <!-- Colors -->
                <link rel="stylesheet" type="text/css" href="assets/css/colors/color1.css" id="colors">

                <!-- Favicon and Touch Icons  -->
                <link rel="shortcut icon" href="assets/icon/favicon.png">
                <link rel="apple-touch-icon-precomposed" href="assets/icon/apple-touch-icon-158-precomposed.png">

                <!--[if lt IE 9]>
        <script src="javascript/html5shiv.js"></script>
        <script src="javascript/respond.min.js"></script>
    <![endif]-->

            </head>

            <body class="header-fixed page no-sidebar header-style-2 topbar-style-1 menu-has-search">

                <div id="wrapper" class="animsition">
                    <div id="page" class="clearfix">
                        <!-- Header Wrap -->
                        <uc:Header runat="server" /> 

                        <!-- Featured Title -->
                        <div id="featured-title" class="featured-title clearfix">
                            <div id="featured-title-inner" class="container clearfix">
                                <div class="featured-title-inner-wrap">
                                    <div id="breadcrumbs">
                                        <div class="breadcrumbs-inner">
                                            <div class="breadcrumb-trail">
                                                <a href="index.html" class="trail-begin">Home</a>
                                                <span class="sep">|</span>
                                                <span class="trail-end">Contact</span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="featured-title-heading-wrap">
                                        <h1 class="feautured-title-heading">Contact Us
                                        </h1>
                                    </div>
                                </div>
                                <!-- /.featured-title-inner-wrap -->
                            </div>
                            <!-- /#featured-title-inner -->
                        </div>
                        <!-- End Featured Title -->

                        <!-- Main Content -->
                        <div id="main-content" class="site-main clearfix">
                            <div id="content-wrap">
                                <div id="site-content" class="site-content clearfix">
                                    <div id="inner-content" class="inner-content-wrap">
                                        <div class="page-content">
                                            <!-- ICONBOX -->
                                            <div class="row-iconbox">
                                                <div class="container">
                                                    <div class="row">
                                                        <div class="col-md-12">
                                                            <div class="themesflat-spacer clearfix" data-desktop="61"
                                                                data-mobile="60" data-smobile="60"></div>
                                                            <div
                                                                class="themesflat-headings style-1 text-center clearfix">
                                                                <h2 class="heading">CONTACT US</h2>
                                                                <%--<div class="sep has-icon width-125 clearfix">
                                                                    <div class="sep-icon">
                                                                        <span
                                                                            class="sep-icon-before sep-center sep-solid"></span>
                                                                        <span class="icon-wrap"><i
                                                                                class="autora-icon-build"></i></span>
                                                                        <span
                                                                            class="sep-icon-after sep-center sep-solid"></span>
                                                                    </div>
                                                            </div>--%>
                                                            <p
                                                                class="sub-heading font-weight-400 max-width-770 line-height-26 margin-top-14">
                                                                Are you interested in finding out how Baitulmal can
                                                                support sustainable development? For more information
                                                                please contact us.</p>
                                                        </div>
                                                        <div class="themesflat-spacer clearfix" data-desktop="45"
                                                            data-mobile="35" data-smobile="35"></div>
                                                    </div>
                                                    <!-- /.col-md-12 -->
                                                </div>
                                                <!-- /.row -->

                                                <div class="row gutter-16">
                                                    <!-- Phone Box update in baitulmal.co\ContactUs.aspx, around line113 to 129 -->
                                                    <div class="col-md-4">
                                                        <div
                                                            class="themesflat-icon-box icon-top align-center  accent-color style-3 bg-light-snow clearfix">
                                                            <div class="icon-wrap">
                                                                <i class="icon-phone"></i>
                                                            </div>
                                                            <div class="text-wrap">
                                                                <h5 class="heading"><a
                                                                     href="tel:+256393193431">Tel:+256393193431</a></h5>
                                                                     
                                                                <p class="sub-heading">Mobile: +256750075300</p>
                                                                <span class="class more-link"><a
                                                                        href="tel:+256393193431">Call us now</a></span>
                                                            </div> <!-- phone numbers updated-->
                                                        </div>
                                                        <!-- /.themesflat-icon-box -->
                                                    </div>
                                                    <!-- /.col -->
                                                    <div class="col-md-4">
                                                        <div class="themesflat-spacer clearfix" data-desktop="0"
                                                            data-mobile="0" data-smobile="35"></div>
                                                        <div
                                                            class="themesflat-icon-box icon-top align-center accent-color style-3 bg-light-snow clearfix">
                                                            <div class="icon-wrap">
                                                                <i class="icon-map"></i>
                                                            </div>
                                                            <div class="text-wrap">
                                                                <h5 class="heading"><a href="#">Plot 9, Parryman Garden,
                                                                        Old Kampala</a></h5>
                                                                <p class="sub-heading">Mon- Sat: 8:00 am to 5:00 pm</p>
                                                                <span class="class more-link">Sunday: Close</span>
                                                            </div>
                                                        </div>
                                                        <!-- /.themesflat-icon-box -->
                                                    </div>
                                                    <!-- /.col -->
                                                    <div class="col-md-4">
                                                        <div class="themesflat-spacer clearfix" data-desktop="0"
                                                            data-mobile="0" data-smobile="35"></div>
                                                        <div
                                                            class="themesflat-icon-box icon-top align-center accent-color style-3 bg-light-snow clearfix">
                                                            <div class="icon-wrap">
                                                                <i class="icon-envelope"></i>
                                                            </div>
                                                            <div class="text-wrap">
                                                                <h5 class="heading"><a
                                                                        href="#">info@baitulmal.org.co</a></h5>
                                                                <p class="sub-heading">Support 24/7 - Online 24 hours
                                                                </p>
                                                                <span class="class more-link"><a href="#">Mail us
                                                                        now</a></span>
                                                            </div>
                                                            <!-- minor changes at line 160 to 165 -->
                                                        </div>
                                                        <!-- /.themesflat-icon-box -->
                                                    </div>
                                                    <!-- /.col -->
                                                </div>
                                                <!-- /.row -->

                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="themesflat-spacer clearfix" data-desktop="58"
                                                            data-mobile="35" data-smobile="35"></div>
                                                    </div>
                                                    <!-- /.col-md-12 -->
                                                </div>
                                                <!-- /.row -->
                                            </div>
                                            <!-- /.container -->
                                        </div>
                                        <!-- END ICONBOX -->

                                        <!-- CONTACT -->
                                        <div class="row-contact">
                                            <div class="container">
                                                <div class="row">
                                                    <div class="col-md-4">
                                                        <div class="themesflat-contact-form style-2 w100 clearfix">
                                                            <form id="contactform"
                                                                action="http://corpthemes.com/html/autora/contact/contact-process2.php"
                                                                method="post" class="contact-form wpcf7-form">
                                                                <span class="wpcf7-form-control-wrap your-name">
                                                                    <input type="text" tabindex="1" id="name"
                                                                        name="name" value="" class="wpcf7-form-control"
                                                                        placeholder="Name*" required>
                                                                </span>
                                                                <span class="wpcf7-form-control-wrap your-email">
                                                                    <input type="email" tabindex="3" id="email"
                                                                        name="email" value="" class="wpcf7-form-control"
                                                                        placeholder="Your Email*" required>
                                                                </span>
                                                                <span class="wpcf7-form-control-wrap your-phone">
                                                                    <input type="text" tabindex="2" id="phone"
                                                                        name="phone" value="" class="wpcf7-form-control"
                                                                        placeholder="Phone">
                                                                </span>
                                                                <span class="wpcf7-form-control-wrap your-message">
                                                                    <textarea name="message" tabindex="5" cols="40"
                                                                        rows="10"
                                                                        class="wpcf7-form-control wpcf7-textarea"
                                                                        placeholder="Message*" required></textarea>
                                                                </span>
                                                                <span class="wrap-submit">
                                                                    <input type="submit" value="SEND US"
                                                                        class="submit wpcf7-form-control wpcf7-submit"
                                                                        id="submit" name="submit">
                                                                </span>
                                                            </form>
                                                        </div>
                                                        <!-- /.themesflat-contact-form -->
                                                    </div>
                                                    <!-- /.col-md-6 -->
                                                    <div class="col-md-8">
                                                        <iframe
                                                            src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d7979.515158126388!2d32.559388586568744!3d0.3161575742464004!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x177dbb629b5a25b7%3A0xe02763524a70dfa!2sOld%20Kampala%2C%20Kampala!5e0!3m2!1sen!2sug!4v1707203242527!5m2!1sen!2sug"
                                                            width="100%" height="400" style="border:0;"
                                                            allowfullscreen="" loading="lazy"
                                                            referrerpolicy="no-referrer-when-downgrade"></iframe>
                                                    </div>
                                                    <!-- /.col-md-6 -->
                                                </div>
                                                <!-- /.row -->
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="themesflat-spacer clearfix" data-desktop="81"
                                                            data-mobile="60" data-smobile="60"></div>
                                                    </div>
                                                    <!-- /.col-md-12 -->
                                                </div>
                                                <!-- /.row -->
                                            </div>
                                            <!-- /.container -->
                                        </div>
                                        <!-- END CONTACT -->
                                    </div>
                                    <!-- /.page-content -->
                                </div>
                                <!-- /#inner-content -->
                            </div>
                            <!-- /#site-content -->
                        </div>
                        <!-- /#content-wrap -->
                    </div>
                    <!-- /#main-content -->

                    <!-- Footer -->
                    <uc:Footer runat="server" />

                </div>
                <!-- /#page -->
                </div>
                <!-- /#wrapper -->

                <a id="scroll-top"></a>

                <script>
                    var navs = document.querySelectorAll('.nv')
                    navs.forEach(function (nav) {
                        nav.classList.remove("current-menu-item")
                    });
                    document.getElementById("5").classList.add("current-menu-item");

                </script>

                <!-- Javascript -->
                <script src="assets/js/jquery.min.js"></script>
                <script src="assets/js/plugins.js"></script>
                <script src="assets/js/tether.min.js"></script>
                <script src="assets/js/bootstrap.min.js"></script>
                <script src="assets/js/animsition.js"></script>
                <script src="assets/js/owl.carousel.min.js"></script>
                <script src="assets/js/countto.js"></script>
                <script src="assets/js/equalize.min.js"></script>
                <script src="assets/js/jquery.isotope.min.js"></script>
                <script src="assets/js/owl.carousel2.thumbs.js"></script>

                <script src="assets/js/jquery.cookie.js"></script>
                <script src="assets/js/gmap3.min.js"></script>
                <script
                    src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAIEU6OT3xqCksCetQeNLIPps6-AYrhq-s&amp;region=GB"></script>
                <script src="assets/js/shortcodes.js"></script>
                <script src="assets/js/jquery-validate.js"></script>
                <script src="assets/js/main.js"></script>

                <!-- Revolution Slider -->
                <script src="includes/rev-slider/js/jquery.themepunch.tools.min.js"></script>
                <script src="includes/rev-slider/js/jquery.themepunch.revolution.min.js"></script>
                <script src="assets/js/rev-slider.js"></script>
                <!-- Load Extensions only on Local File Systems ! The following part can be removed on Server for On Demand Loading -->
                <script src="includes/rev-slider/js/extensions/revolution.extension.actions.min.js"></script>
                <script src="includes/rev-slider/js/extensions/revolution.extension.carousel.min.js"></script>
                <script src="includes/rev-slider/js/extensions/revolution.extension.kenburn.min.js"></script>
                <script src="includes/rev-slider/js/extensions/revolution.extension.layeranimation.min.js"></script>
                <script src="includes/rev-slider/js/extensions/revolution.extension.migration.min.js"></script>
                <script src="includes/rev-slider/js/extensions/revolution.extension.navigation.min.js"></script>
                <script src="includes/rev-slider/js/extensions/revolution.extension.parallax.min.js"></script>
                <script src="includes/rev-slider/js/extensions/revolution.extension.slideanims.min.js"></script>
                <script src="includes/rev-slider/js/extensions/revolution.extension.video.min.js"></script>

            </body>


            </html>