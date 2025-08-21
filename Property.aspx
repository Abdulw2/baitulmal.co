<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Property.aspx.cs" Inherits="Property" %>

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

            <body class="header-fixed page sidebar-right header-style-2 topbar-style-1 menu-has-search">

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
                                                <a href="page-about.html" class="trail-begin">Property</a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="featured-title-heading-wrap">
                                        <h1 class="feautured-title-heading">Property
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
                            <div id="content-wrap" class="container">
                                <div>
                                    <div id="inner-content" class="inner-content-wrap">
                                        <div class="themesflat-spacer clearfix" data-desktop="80" data-mobile="60"
                                            data-smobile="60"></div>
                                        <div class="themesflat-row equalize sm-equalize-auto clearfix">
                                            <div class="span_1_of_6 bg-f7f">
                                                <div class="themesflat-spacer clearfix" data-desktop="60"
                                                    data-mobile="60" data-smobile="60"></div>
                                                <div class="themesflat-content-box clearfix" data-margin="0 10px 0 43px"
                                                    data-mobilemargin="0 15px 0 15px">
                                                    <div class="themesflat-headings style-2 clearfix">
                                                        <%--<div class="sup-heading">SPECIAL SERVICES
                                                    </div>--%>
                                                    <h2 class="heading font-size-28 line-height-39">Poverty Levels in
                                                        Uganda</h2>
                                                    <div class="sep has-width w80 accent-bg margin-top-20 clearfix">
                                                    </div>
                                                    <p class="sub-heading margin-top-33 line-height-24">According to the
                                                        World Bank Kampala May 2023 report, about 30% of Ugandans are
                                                        poor. In absolute term, the number of poor people increased from
                                                        8.03 million to 8.31 million, which needs more attention and
                                                        more interventions from government and private sector.</p>
                                                </div>
                                            </div>
                                            <div class="themesflat-spacer clearfix" data-desktop="56" data-mobile="56"
                                                data-smobile="56"></div>
                                        </div>
                                        <div class="span_1_of_6 half-background style-2">
                                        </div>
                                    </div><!-- /.themesflat-row -->
                                    <div class="themesflat-spacer clearfix" data-desktop="39" data-mobile="39"
                                        data-smobile="39"></div>
                                    <div class="flat-content-wrap style-2 clearfix">
                                        <%--<h5 class="title">SERVICE CONSULTANT</h5>--%>
                                            <p>
                                                According to the Bank of Uganda (BoU) Financial Capability Survey (FCS)
                                                2020 report, out of the 22.8 million working adults from 16 years and
                                                above, only 1 percent earn more than UGX. 1 Million (USD 270), while
                                                nearly 50% earn less than UGX. 150,000 (USD 40) in a month. Although the
                                                incidence of poverty has been higher in rural areas than in urban areas,
                                                some rural areas (which are mostly dominated by Muslims like East and
                                                West Nile sub-region) have been severely affected due to their fear of
                                                the great sin of riba (interests on credit).
                                                <br />
                                                <br />
                                                In a bid to eradicate poverty among 68% of households across the
                                                country, Government of Uganda (GoU) has introduced various development
                                                programs, that among others, include Parish Development Model (PDM) a
                                                development approach conceived under the third National Development Plan
                                                (NDP III).
                                                <br />
                                                <br />
                                                Notwithstanding the above intervention, at least 50% of Ugandans remain
                                                vulnerable to the risk of falling back into poverty in the next two
                                                years. Coupled on that, a big segment of the population that have
                                                deliberately neglected all the ongoing poverty alleviation programs due
                                                to their contradiction with tenets of the Islamic faith. According to
                                                the US government estimates in the midyear 2022, Uganda’s total
                                                population stood at 46.2 Million. These estimates further report that
                                                although the most recent (2014) census put Muslims at 14% of the
                                                population, the Uganda Muslim Supreme Council states that Muslims
                                                (primarily Sunni) are closer to 35% of the population.

                                            </p>
                                    </div>
                                    <div class="themesflat-spacer clearfix" data-desktop="37" data-mobile="35"
                                        data-smobile="35"></div>
                                    <div class="flat-content-wrap style-2 clearfix">
                                        <h5 class="title">Islamic Banking providing some Solution</h5>
                                        <p>
                                            Although Islamic banking has finally been rolled out in the commercial
                                            banking sector (after the Central Bank issuing the first Islamic banking
                                            license to Salaam Bank Limited), a big segment of the population (especially
                                            the poor) has remained financially excluded because; their communities are
                                            not reached by commercial banks or they lack collateral or their
                                            Microenterprises demand small magnitude of financing. This makes the
                                            establishment of Baitulmal inevitable to facilitate the Islamic Microfinance
                                            sector, which is perceived to be high-risk and unprofitable by commercial
                                            banks.

                                        </p>
                                    </div>
                                    <%--<div class="flat-content-wrap style-2 clearfix">
                                        <div class="item">
                                            <div class="inner">
                                                <div class="themesflat-spacer clearfix" data-desktop="10"
                                                    data-mobile="10" data-smobile="10"></div>
                                                <h5 class="title">OUR SERVICES INCLUDE:</h5>
                                                <p>We have successfully completed projects in numerous states across the
                                                    continental United States. Autora Construction Services has a proven
                                                    track record of:</p>
                                                <div class="themesflat-spacer clearfix" data-desktop="8" data-mobile="8"
                                                    data-smobile="8"></div>
                                                <div
                                                    class="themesflat-list has-icon style-1 icon-left size-16 clearfix">
                                                    <div class="inner">
                                                        <span class="item">
                                                            <span class="icon"><i class="fa fa-check-circle"></i></span>
                                                            <span class="text">Interior Design Planning</span>
                                                        </span>
                                                    </div>
                                                </div><!-- /.themeslat-list -->
                                                <div
                                                    class="themesflat-list has-icon style-1 icon-left size-16 clearfix">
                                                    <div class="inner">
                                                        <span class="item">
                                                            <span class="icon"><i class="fa fa-check-circle"></i></span>
                                                            <span class="text">Colour & Finish Consultations</span>
                                                        </span>
                                                    </div>
                                                </div><!-- /.themeslat-list -->
                                                <div
                                                    class="themesflat-list has-icon style-1 icon-left size-16 clearfix">
                                                    <div class="inner">
                                                        <span class="item">
                                                            <span class="icon"><i class="fa fa-check-circle"></i></span>
                                                            <span class="text">Architectural & Custom Lighting</span>
                                                        </span>
                                                    </div>
                                                </div><!-- /.themeslat-list -->
                                                <div
                                                    class="themesflat-list has-icon style-1 icon-left size-16 clearfix">
                                                    <div class="inner">
                                                        <span class="item">
                                                            <span class="icon"><i class="fa fa-check-circle"></i></span>
                                                            <span class="text">Glass & Acrylic Specifications</span>
                                                        </span>
                                                    </div>
                                                </div><!-- /.themeslat-list -->
                                            </div>
                                        </div><!-- /.item -->
                                        <div class="item">
                                            <div class="themesflat-spacer clearfix" data-desktop="0" data-mobile="0"
                                                data-smobile="35"></div>
                                            <div class="themesflat-content-box clearfix" data-margin="0 0 0 11px"
                                                data-mobilemargin="0 0 0 0">
                                                <div class="inner pd35 bg-ffc">
                                                    <h5 class="title text-white line-height-24 padding-left-7">THIS
                                                        AWESOME SERVICE BRINGS FULL INTEREST INFORMATION FOR YOUR
                                                        PURPOSE</h5>
                                                    <div class="themesflat-spacer clearfix" data-desktop="16"
                                                        data-mobile="16" data-smobile="16"></div>
                                                    <div class="button-wrap has-icon icon-right size-14">
                                                        <a href="#"
                                                            class="themesflat-button bg-white color-333 w100 font-weight-400 no-letter-spacing pd26"><span>Download
                                                                .PDF <span class="icon"><i
                                                                        class="fa fa-file-pdf-o"></i></span></span></a>
                                                    </div><!-- /.button-wrap -->
                                                    <div class="themesflat-spacer clearfix" data-desktop="6"
                                                        data-mobile="6" data-smobile="6"></div>
                                                    <div class="button-wrap has-icon icon-right size-14">
                                                        <a href="#"
                                                            class="themesflat-button bg-white color-333 w100 font-weight-400 no-letter-spacing pd26 "><span>
                                                                Download .DOC <span class="icon"><i
                                                                        class="fa fa-file-word-o"></i></span></span></a>
                                                    </div>

                                                </div>
                                            </div>
                                        </div>
                                </div>--%>
                                <div class="themesflat-spacer clearfix" data-desktop="37" data-mobile="35"
                                    data-smobile="35"></div>
                                <div class="flat-content-wrap style-2 clearfix">
                                    <h5 class="title">Establishment of Baitulmal</h5>
                                    <p>
                                        After observing the extreme poverty levels within the community that was caused
                                        by exclusion of Muslims from the financial services sector and the ongoing
                                        government development programs due to the fear of riba (interest). Baitulmal
                                        was established as an Islamic-based socio-economic development institution to
                                        complement government development programs by extending affordable Islamic
                                        financial services, service activities, and non-financial direct assistance to
                                        the active poor and productive entrepreneurs in the community.

                                    </p>
                                </div>
                                <%--<div class="flat-content-wrap style-2 clearfix">
                                    <h5 class="title no-letter-spacing">CONTACT US FOR DESIGN-BUILD SERVICES TODAY</h5>
                                    <div class="themesflat-spacer clearfix" data-desktop="27" data-mobile="27"
                                        data-smobile="27"></div>
                                    <div class="themesflat-tabs style-2 title-w170 clearfix">
                                        <ul class="tab-title clearfix ">
                                            <li class="item-title active">
                                                <span class="inner">Our focus</span>
                                            </li>
                                            <li class="item-title">
                                                <span class="inner">Dedicated</span>
                                            </li>
                                            <li class="item-title">
                                                <span class="inner">Committed</span>
                                            </li>
                                        </ul>

                                        <div class="tab-content-wrap clearfix">
                                            <div class="tab-content">
                                                <div class="item-content">
                                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do
                                                        eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut
                                                        enim ad minim veniam, quis nostrud exercitation ullamco laboris
                                                        nisi ut aliquip ex ea commodo consequat.</p>
                                                    <p> Duis aute irure dolor in reprehenderit in voluptate velit esse
                                                        cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat
                                                        cupidatat non proident, sunt in culpa qui officia deserunt
                                                        mollit anim id est laborum. Neque porro quisquam est, qui
                                                        dolorem ipsum quia dolor sit amet, consectetur, adipisci velit.
                                                    </p>
                                                </div>
                                            </div><!-- /.tab-content -->
                                            <div class="tab-content">
                                                <div class="item-content">
                                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do
                                                        eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut
                                                        enim ad minim veniam, quis nostrud exercitation ullamco laboris
                                                        nisi ut aliquip ex ea commodo consequat.</p>
                                                    <p> Duis aute irure dolor in reprehenderit in voluptate velit esse
                                                        cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat
                                                        cupidatat non proident, sunt in culpa qui officia deserunt
                                                        mollit anim id est laborum. Neque porro quisquam est, qui
                                                        dolorem ipsum quia dolor sit amet, consectetur, adipisci velit.
                                                    </p>
                                                </div>
                                            </div><!-- /.tab-content -->
                                            <div class="tab-content">
                                                <div class="item-content">
                                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do
                                                        eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut
                                                        enim ad minim veniam, quis nostrud exercitation ullamco laboris
                                                        nisi ut aliquip ex ea commodo consequat.</p>
                                                    <p> Duis aute irure dolor in reprehenderit in voluptate velit esse
                                                        cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat
                                                        cupidatat non proident, sunt in culpa qui officia deserunt
                                                        mollit anim id est laborum. Neque porro quisquam est, qui
                                                        dolorem ipsum quia dolor sit amet, consectetur, adipisci velit.
                                                    </p>
                                                </div>
                                            </div><!-- /.tab-content -->
                                        </div><!-- /.tab-content-wrap -->
                                    </div><!-- /.themesflat-tabs -->
                            </div>--%>
                            <div class="themesflat-spacer clearfix" data-desktop="80" data-mobile="60"
                                data-smobile="60"></div>
                        </div><!-- /#inner-content -->
                    </div><!-- /#site-content -->
                    <%-- <div id="sidebar">
                        <div class="themesflat-spacer clearfix" data-desktop="80" data-mobile="0" data-smobile="0">
                        </div>
                        <div id="inner-sidebar" class="inner-content-wrap">
                            <div class="widget widget_list">
                                <div class="inner">
                                    <ul class="list-wrap">
                                        <li class="list-item">
                                            <a href="#"><span class="text">Design - Build</span></a>
                                        </li>
                                        <li class="list-item">
                                            <a href="#"><span class="text">Construction manager</span></a>
                                        </li>
                                        <li class="list-item">
                                            <a href="#"><span class="text">Metal building services</span></a>
                                        </li>
                                        <li class="list-item">
                                            <a href="#"><span class="text">preconstruction services</span></a>
                                        </li>
                                        <li class="list-item">
                                            <a href="#"><span class="text">building envelopes</span></a>
                                        </li>
                                        <li class="list-item">
                                            <a href="#"><span class="text">Concrete structures</span></a>
                                        </li>
                                    </ul>
                                </div>
                            </div><!-- /.widget_list -->

                            <div class="widget widget_help align-center has-shadow no-sep has-border border-solid">
                                <div class="inner">
                                    <h2 class="widget-title margin-bottom-14"><span>HOW CAN WE HELP ?</span></h2>
                                    <p class="text line-height-26 margin-bottom-23">
                                        Are you interested in finding out how we can make your project. Please email us.
                                    </p>
                                    <div class="elm-button">
                                        <a href="#" class="themesflat-button bg-accent pd30">GET IN TOUCH</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="themesflat-spacer clearfix" data-desktop="0" data-mobile="60" data-smobile="60">
                        </div>
                </div><!-- /#sidebar -->--%>
                </div><!-- /#content-wrap -->
                </div><!-- /#main-content -->


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
                    document.getElementById("3").classList.add("current-menu-item");

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