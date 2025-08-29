<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AboutUs.aspx.cs" Inherits="AboutUs" %>

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
                                                <span class="trail-end">About Us</span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="featured-title-heading-wrap">
                                        <h1 class="feautured-title-heading">About Us
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

                                            <!-- ABOUT -->
                                            <div class="row-about">
                                                <div class="container">
                                                    <div class="row equalize sm-equalize-auto">
                                                        <div class="col-md-6 half-background style-1"
                                                            style="background-image:url('assets/img/about.jpg');">
                                                        </div>
                                                        <!-- /.col-md-6 -->
                                                        <div class="col-md-6 bg-light-grey">
                                                            <div class="themesflat-spacer clearfix" data-desktop="64"
                                                                data-mobile="35" data-smobile="35"></div>
                                                            <div class="themesflat-content-box clearfix"
                                                                data-margin="0 25% 0 4.5%"
                                                                data-mobilemargin="0 0 0 4.5%">
                                                                <div class="themesflat-headings style-1 clearfix">
                                                                    <h2 class="heading">ABOUT BAITULMAL</h2>
                                                                    <!-- check Later #2 , consult with CTO regarding this-->
                                                                    <div
                                                                        class="sep has-width w80 accent-bg margin-top-11 clearfix">
                                                                    </div>
                                                                    <p class="sub-heading margin-top-30">
                                                                        We are a pioneering and indigenous Islamic
                                                                        financial institution committed to delivering
                                                                        Shari’ah-compliant wealth management services
                                                                        with an ultimate goal of transforming
                                                                        livelihoods of communities.<br /><br />
                                                                        To complement Uganda’s Islamic financial
                                                                        ecosystem, we explore the untapped investment
                                                                        opportunities and cater for different risk,
                                                                        return, maturity, and liquidity needs of various
                                                                        agents in the economy.<br /><br />
                                                                        We holistically manage our Clients’ wealth cycle
                                                                        through a wide range of Shari’ah compliant
                                                                        solutions including; investment management,
                                                                        financial planning, tax planning, estate
                                                                        planning, retirement planning, and risk
                                                                        management among others.<br /><br />
                                                                        Although Uganda’s Islamic financial sector has
                                                                        had a humble beginning, the coming on board of
                                                                        Baitulmal is a key milestone. Baitulmal is well
                                                                        positioned to leverage its knowledge,
                                                                        experience, exposure, and networks to grow the
                                                                        Islamic wealth industry.<br /><br />
                                                                        Baitulmal’s momentum is built on a solid
                                                                        foundation, clients and business partners’
                                                                        confidence, professional team who have
                                                                        structuring capabilities and portfolio
                                                                        management expertise in the Islamic financial
                                                                        sector space. They balance spiritual principles
                                                                        and sound financial strategies.
                                                                    </p>
                                                                </div>
                                                                <div class="themesflat-spacer clearfix"
                                                                    data-desktop="26" data-mobile="35"
                                                                    data-smobile="35"></div>
                                                                <%--<div class="content-list">
                                                                    <div
                                                                        class="themesflat-list has-icon style-1 icon-left clearfix">
                                                                        <div class="inner">
                                                                            <span class="item">
                                                                                <span class="icon"><i
                                                                                        class="fa fa-check-square"></i></span>
                                                                                <span class="text">Completing projects
                                                                                    on time & Following budget
                                                                                    guidelines</span>
                                                                            </span>
                                                                        </div>
                                                                    </div><!-- /.themeslat-list -->
                                                                    <div
                                                                        class="themesflat-list has-icon style-1 icon-left clearfix">
                                                                        <div class="inner">
                                                                            <span class="item">
                                                                                <span class="icon"><i
                                                                                        class="fa fa-check-square"></i></span>
                                                                                <span class="text">Elevated quality of
                                                                                    workmanship</span>
                                                                            </span>
                                                                        </div>
                                                                    </div><!-- /.themeslat-list -->
                                                                    <div
                                                                        class="themesflat-list has-icon style-1 icon-left clearfix">
                                                                        <div class="inner">
                                                                            <span class="item">
                                                                                <span class="icon"><i
                                                                                        class="fa fa-check-square"></i></span>
                                                                                <span class="text">Meeting diverse
                                                                                    supplier requirements</span>
                                                                            </span>
                                                                        </div>
                                                                    </div><!-- /.themeslat-list -->
                                                                    <div
                                                                        class="themesflat-list has-icon style-1 icon-left clearfix">
                                                                        <div class="inner">
                                                                            <span class="item">
                                                                                <span class="icon"><i
                                                                                        class="fa fa-check-square"></i></span>
                                                                                <span class="text">Implementing
                                                                                    appropriate safety precautions and
                                                                                    procedures</span>
                                                                            </span>
                                                                        </div>
                                                                    </div><!-- /.themeslat-list -->
                                                            </div><!-- /.content-list -->--%>
                                                            <div class="themesflat-spacer clearfix" data-desktop="42"
                                                                data-mobile="35" data-smobile="35"></div>
                                                            <div class="elm-button">
                                                                <a href="ContactUs.aspx"
                                                                    class="themesflat-button bg-white">PARTNER WITH
                                                                    US</a>
                                                            </div>
                                                        </div>
                                                        <!-- /.themesflat-content-box -->
                                                        <div class="themesflat-spacer clearfix" data-desktop="76"
                                                            data-mobile="60" data-smobile="60"></div>
                                                    </div>
                                                    <!-- /.col-md-6 -->
                                                </div>
                                                <!-- /.row -->
                                            </div>
                                            <!-- /.container-fluid -->
                                        </div>
                                        <!-- END ABOUT -->

                                        <!-- ICONBOX -->
                                        <div class="row-iconbox">
                                            <div class="container">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="themesflat-spacer clearfix" data-desktop="61"
                                                            data-mobile="60" data-smobile="60"></div>
                                                        <div class="themesflat-headings style-1 text-center clearfix">
                                                            <h2 class="heading">Initiative</h2>
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
                                                        <%--<p class="sub-heading">Guaranteed Sustainable Development
                                                            through maximization of Islamic finance social impact to the
                                                            active poor and productive entrepreneurs in the Community.
                                                            </p>--%>
                                                    </div>
                                                    <%--<div class="themesflat-spacer clearfix" data-desktop="42"
                                                        data-mobile="35" data-smobile="35">
                                                </div>--%>
                                            </div>
                                            <!-- /.col-md-12 -->
                                        </div>
                                        <!-- /.row -->

                                        <div class="row">
                                            <div class="col-md-6">
                                                <div class="themesflat-content-box clearfix" data-margin="0 5px 0 5px"
                                                    data-mobilemargin="0 0 0 0">
                                                    <div
                                                        class="themesflat-icon-box icon-top align-center has-width w95 circle light-bg accent-color style-1 clearfix">
                                                        <div class="icon-wrap">
                                                            <i class="autora-icon-quality"></i>
                                                        </div>
                                                        <div class="text-wrap">
                                                            <h5 class="heading"><a href="#">Vision</a></h5>
                                                            <div class="sep clearfix"></div>
                                                            <p class="sub-heading">To be the leading indigenous Islamic
                                                                financial institution for banking, finance, and wealth
                                                                management services.
                                                        </div> <!-- /.Vision updated -->
                                                    </div>
                                                    <!-- /.themesflat-icon-box -->
                                                </div>
                                                <!-- /.themesflat-content-box -->
                                            </div>
                                            <!-- /.col-md-4 -->
                                            <div class="col-md-6">
                                                <div class="themesflat-spacer clearfix" data-desktop="0" data-mobile="0"
                                                    data-smobile="35"></div>
                                                <div class="themesflat-content-box clearfix" data-margin="0 5px 0 5px"
                                                    data-mobilemargin="0 0 0 0">
                                                    <div
                                                        class="themesflat-icon-box icon-top align-center has-width w95 circle light-bg accent-color style-1 clearfix">
                                                        <div class="icon-wrap">
                                                            <i class="autora-icon-quality"></i>
                                                        </div>
                                                        <div class="text-wrap">
                                                            <h5 class="heading"><a href="#">Mission</a></h5>
                                                            <div class="sep clearfix"></div>
                                                            <p class="sub-heading">Delivering Shari’ah-compliant
                                                                financial solutions that foster inclusive growth and
                                                                ethical wealth management.
                                                        </div>
                                                    </div>
                                                    <!-- /.themesflat-icon-box -->
                                                </div>
                                                <!-- /.themesflat-content-box -->
                                            </div>
                                            <!-- /.col-md-4 -->
                                            <%--<div class="col-md-4">
                                                <div class="themesflat-spacer clearfix" data-desktop="0" data-mobile="0"
                                                    data-smobile="35"></div>
                                                <div class="themesflat-content-box clearfix" data-margin="0 5px 0 5px"
                                                    data-mobilemargin="0 0 0 0">
                                                    <div
                                                        class="themesflat-icon-box icon-top align-center has-width w95 circle light-bg accent-color style-1 clearfix">
                                                        <div class="icon-wrap">
                                                            <i class="autora-icon-author"></i>
                                                        </div>
                                                        <div class="text-wrap">
                                                            <h5 class="heading"><a href="#">EXPERIENCED</a></h5>
                                                            <div class="sep clearfix"></div>
                                                            <p class="sub-heading">As the saying goes practice makes
                                                                perfect. With our years of experience you can bet on us
                                                                to get the job done exactly to .</p>
                                                        </div>
                                                    </div><!-- /.themesflat-icon-box -->
                                                </div><!-- /.themesflat-content-box -->
                                        </div>--%><!-- /.col-md-4 -->
                                    </div>
                                    <!-- /.row -->

                                    <%--<div class="row">
                                        <div class="col-md-12">
                                            <div class="themesflat-spacer clearfix" data-desktop="41" data-mobile="35"
                                                data-smobile="35"></div>
                                            <div class="elm-button text-center">
                                                <a href="Objectives.aspx" class="themesflat-button bg-accent">Learn
                                                    More</a>
                                            </div>
                                            <div class="themesflat-spacer clearfix" data-desktop="73" data-mobile="60"
                                                data-smobile="60"></div>
                                        </div>
                                        <!-- /.col-md-12 -->
                                </div>--%>
                                <!-- /.row -->
                            </div>
                            <!-- /.container -->
                        </div>
                        <!-- END ICONBOX -->

                        <!-- COUNTER -->
                        <%--<div class="row-counter parallax parallax-4 parallax-overlay">
                            <div class="container">
                                <div class="row clearfix">
                                    <div class="col-md-12">
                                        <div class="themesflat-spacer clearfix" data-desktop="92" data-mobile="60"
                                            data-smobile="60"></div>
                                    </div>
                                    <!-- /.col-md-12 -->
                                </div>
                                <!-- /.row -->
                                <div class="themesflat-row gutter-30 separator light clearfix">
                                    <div class="col span_1_of_3">
                                        <div class="themesflat-content-box clearfix" data-margin="0 0 0 0"
                                            data-mobilemargin="0 0 0 0">
                                            <div class="themesflat-counter style-1 align-center clearfix">
                                                <div class="counter-item">
                                                    <div class="inner">
                                                        <div class="text-wrap">
                                                            <div class="number-wrap">
                                                                <span class="number" data-speed="2000" data-to="9240"
                                                                    data-inviewport="yes">9240</span><span
                                                                    class="suffix">+</span>
                                                            </div>
                                                            <h3 class="heading margin-right-18">PROJECT COMPLETED</h3>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- /.themesflat-counter -->
                                        </div>
                                        <div class="themesflat-spacer clearfix" data-desktop="0" data-mobile="35"
                                            data-smobile="35"></div>
                                    </div>
                                    <!-- /.col-md-3 -->
                                    <div class="col span_1_of_3">
                                        <div class="themesflat-content-box clearfix" data-margin="0 0 0 0"
                                            data-mobilemargin="0 0 0 0">
                                            <div class="themesflat-counter style-1 align-center clearfix">
                                                <div class="counter-item">
                                                    <div class="inner">
                                                        <div class="text-wrap">
                                                            <div class="number-wrap">
                                                                <span class="number" data-speed="2000" data-to="336"
                                                                    data-inviewport="yes">336</span><span
                                                                    class="suffix">+</span>
                                                            </div>
                                                            <h3 class="heading margin-right-6">AWARDS WON</h3>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- /.themesflat-counter -->
                                        </div>
                                        <div class="themesflat-spacer clearfix" data-desktop="0" data-mobile="35"
                                            data-smobile="35"></div>
                                    </div>
                                    <!-- /.col-md-3 -->
                                    <div class="col span_1_of_3">
                                        <div class="themesflat-content-box clearfix" data-margin="0 0 0 0"
                                            data-mobilemargin="0 0 0 0">
                                            <div class="themesflat-counter style-1 align-center clearfix">
                                                <div class="counter-item">
                                                    <div class="inner">
                                                        <div class="text-wrap">
                                                            <div class="number-wrap">
                                                                <span class="number" data-speed="2000" data-to="725"
                                                                    data-inviewport="yes">725</span><span
                                                                    class="suffix">+</span>
                                                            </div>
                                                            <h3 class="heading margin-right-8">SATISFIED CLIENTS</h3>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- /.themesflat-counter -->
                                        </div>
                                        <div class="themesflat-spacer clearfix" data-desktop="0" data-mobile="0"
                                            data-smobile="35"></div>
                                    </div>
                                    <!-- /.col-md-3 -->
                                    <div class="col span_1_of_3">
                                        <div class="themesflat-content-box clearfix" data-margin="0 0 0 0"
                                            data-mobilemargin="0 0 0 0">
                                            <div class="themesflat-counter style-1 align-center clearfix">
                                                <div class="counter-item">
                                                    <div class="inner">
                                                        <div class="text-wrap">
                                                            <div class="number-wrap">
                                                                <span class="number" data-speed="2000" data-to="2984"
                                                                    data-inviewport="yes">2984</span><span
                                                                    class="suffix">+</span>
                                                            </div>
                                                            <h3 class="heading margin-right-10">WORKERS EMPLOYED</h3>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- /.themesflat-counter -->
                                        </div>
                                    </div>
                                    <!-- /.col-md-3 -->
                                </div>
                                <!-- /.row -->
                                <div class="row clearfix">
                                    <div class="col-md-12">
                                        <div class="themesflat-spacer clearfix" data-desktop="72" data-mobile="60"
                                            data-smobile="60"></div>
                                    </div>
                                    <!-- /.col-md-12 -->
                                </div>
                                <!-- /.row -->
                            </div>
                            <!-- /.container -->
                            <div class="bg-parallax-overlay overlay-black style2"></div>
                    </div>--%>
                    <!-- END COUNTER -->

                    <!-- TABS -->
                    <div class="row-tabs">
                        <div class="container">
                            <div class="row">
                                <div class="col-md-12">
                                    <div class="themesflat-spacer clearfix" data-desktop="61" data-mobile="60"
                                        data-smobile="60"></div>
                                </div>
                                <!-- /.col-md-12 -->
                            </div>
                            <!-- /.row -->
                            <div class="row">


                                <div class="col-md-12">
                                    <div class="themesflat-content-box clearfix" data-margin="0 18px 0 0"
                                        data-mobilemargin="0 0 0 0">
                                        <div class="themesflat-headings style-1 clearfix">
                                            <h2 class="heading">PARTNERS</h2>
                                            <div class="sep has-width w80 accent-bg margin-top-11 clearfix"></div>
                                        </div>
                                        <div class="themesflat-spacer clearfix" data-desktop="38" data-mobile="35"
                                            data-smobile="35"></div>
                                        <div class="themesflat-tabs style-1 clearfix">
                                            <ul class="tab-title clearfix">
                                                <li class="item-title active">
                                                    <span class="inner">Uganda Muslim Supreme Council (UMSC) </span>
                                                </li>
                                                <li class="item-title">
                                                    <span class="inner">House of Zakat & Waqf Uganda (HZWU)</span>
                                                </li>
                                                <li class="item-title">
                                                    <span class="inner">Diwan Agency </span>
                                                </li>
                                            </ul>

                                            <div class="tab-content-wrap clearfix">
                                                <div class="tab-content">
                                                    <div class="item-content">
                                                        <img src="assets/img/umsc.jpg" width="80px"
                                                            style="float:left" />
                                                        <p>This is the mother, apex and governing body of Muslims in
                                                            Uganda, who constitute 6.5 million according to Uganda
                                                            Bureau of statistics (UBOS). UMSC structures include;
                                                            over 9 Regional Administrative Structures for easy
                                                            service delivery and 78 Muslim Districts, 465 Muslim
                                                            Counties and over 13,000 Mosque. It manages several
                                                            Muslim-based institutions including; hospitals, health
                                                            centres, Universities, post-secondary institutions,
                                                            secondary schools, primary schools, Uganda Muslim
                                                            Medical Bureau, radio and TV stations among others.</p>
                                                    </div>
                                                </div>
                                                <!-- /.tab-content -->
                                                <div class="tab-content">
                                                    <div class="item-content">
                                                        <img src="assets/img/hoz.png" width="80px" style="float:left" />
                                                        <p>This is a non-denominational and not for profit
                                                            organization set up to manage and administer Zakat
                                                            (obligatory dues) and preservation of Waqf (endowment)
                                                            in accordance with the teaching of the Holy Quran,
                                                            Hadith, Consensus and Analogy for the social wellbeing
                                                            of Muslims and development of Islam.</p>

                                                        <%--<div
                                                            class="themesflat-list has-icon style-1 icon-left ofset-padding-32 clearfix">
                                                            <div class="inner">
                                                                <span class="item">
                                                                    <span class="icon"><i
                                                                            class="fa fa-check-square"></i></span>
                                                                    <span class="text">We have successfully
                                                                        completed projects in numerous
                                                                        states.</span>
                                                                </span>
                                                            </div>
                                                    </div><!-- /.themeslat-list -->
                                                    <div
                                                        class="themesflat-list has-icon style-1 icon-left ofset-padding-32 clearfix">
                                                        <div class="inner">
                                                            <span class="item">
                                                                <span class="icon"><i
                                                                        class="fa fa-check-square"></i></span>
                                                                <span class="text">We is licensed to perform general
                                                                    contracting work in most states. </span>
                                                            </span>
                                                        </div>
                                                    </div><!-- /.themeslat-list -->
                                                    <div
                                                        class="themesflat-list has-icon style-1 icon-left ofset-padding-32 clearfix">
                                                        <div class="inner">
                                                            <span class="item">
                                                                <span class="icon"><i
                                                                        class="fa fa-check-square"></i></span>
                                                                <span class="text">We will be open to obtaining new
                                                                    licensing if an opportunity arises</span>
                                                            </span>
                                                        </div>
                                                    </div>--%><!-- /.themeslat-list -->
                                                </div>
                                            </div>
                                            <!-- /.tab-content -->
                                            <div class="tab-content">
                                                <div class="item-content">
                                                    <img src="assets/img/diwan.png" width="80px" style="float:left" />
                                                    <p>
                                                        This is a one-stop centre for Islamic finance sector
                                                        development through training, research and publication, and
                                                        Shari’ah advisory services in areas of finance, zakat, waqf,
                                                        and estate management.
                                                        Diwan agency plays a vital role in the development of
                                                        Islamic finance industry in Uganda through advisory,
                                                        training and development of Human capital in the field of
                                                        Islamic finance and Shari’ah. Diwan’s commitment to
                                                        excellence has strengthened its position as the top provider
                                                        of quality training across all major Islamic finance
                                                        disciplines.
                                                        Diwan agency training arm specializes in industry technical
                                                        certifications. The certifications are designed to ensure
                                                        attainment of technical proficiency levels to fulfil jobs
                                                        requirement and support professionalization of the industry.
                                                        Diwan serves as a partner to numerous world class
                                                        institutions; delivering thought leadership, research,
                                                        advisory, assessment and training in various Islamic finance
                                                        fields.
                                                    </p>
                                                    <%--<div
                                                        class="themesflat-list has-icon style-1 icon-left ofset-padding-32 clearfix">
                                                        <div class="inner">
                                                            <span class="item">
                                                                <span class="icon"><i
                                                                        class="fa fa-check-square"></i></span>
                                                                <span class="text">We have successfully completed
                                                                    projects in numerous states.</span>
                                                            </span>
                                                        </div>
                                                </div><!-- /.themeslat-list -->
                                                <div
                                                    class="themesflat-list has-icon style-1 icon-left ofset-padding-32 clearfix">
                                                    <div class="inner">
                                                        <span class="item">
                                                            <span class="icon"><i class="fa fa-check-square"></i></span>
                                                            <span class="text">We is licensed to perform general
                                                                contracting work in most states. </span>
                                                        </span>
                                                    </div>
                                                </div><!-- /.themeslat-list -->
                                                <div
                                                    class="themesflat-list has-icon style-1 icon-left ofset-padding-32 clearfix">
                                                    <div class="inner">
                                                        <span class="item">
                                                            <span class="icon"><i class="fa fa-check-square"></i></span>
                                                            <span class="text">We will be open to obtaining new
                                                                licensing if an opportunity arises</span>
                                                        </span>
                                                    </div>
                                                </div>--%><!-- /.themeslat-list -->
                                            </div>
                                        </div>
                                        <!-- /.tab-content -->
                                    </div>
                                    <!-- /.tab-content-wrap -->
                                </div>
                                <!-- added partners with logos in the way it was done with default.aspx -->
                                <!-- /.themesflat-tabs -->
                            </div>
                            <!-- /.themesflat-content-box -->
                        </div>
                        <!-- /.col-md-6 -->




                    </div>
                    <!-- /.row -->
                    <div class="row">
                        <div class="col-md-12">
                            <div class="themesflat-spacer clearfix" data-desktop="0" data-mobile="0" data-smobile="0">
                            </div>
                        </div>
                        <!-- /.col-md-12 -->
                    </div>
                    <!-- /.row -->
                </div>
                <!-- /.container -->
                </div>
                <!-- END TABS -->

                </div>


                <!-- Poverty Levels -->
                <div class="container">

                    <div class="themesflat-spacer clearfix" data-desktop="80" data-mobile="60" data-smobile="60"></div>
                    <div class="themesflat-row equalize sm-equalize-auto clearfix">
                        <div class="span_1_of_6 bg-f7f">
                            <div class="themesflat-spacer clearfix" data-desktop="60" data-mobile="60"
                                data-smobile="60"></div>
                            <div class="themesflat-content-box clearfix" data-margin="0 10px 0 43px"
                                data-mobilemargin="0 15px 0 15px">
                                <div class="themesflat-headings style-2 clearfix">
                                    <%--<div class="sup-heading">SPECIAL SERVICES
                                </div>--%>
                                <h2 class="heading font-size-28 line-height-39">Poverty Levels in Uganda</h2>
                                <div class="sep has-width w80 accent-bg margin-top-20 clearfix"></div>
                                <p class="sub-heading margin-top-33 line-height-24">According to the World Bank Kampala
                                    May 2023 report, about 30% of Ugandans are poor. In absolute term, the number of
                                    poor people increased from 8.03 million to 8.31 million, which needs more attention
                                    and more interventions from government and private sector.</p>
                            </div>
                        </div>
                        <div class="themesflat-spacer clearfix" data-desktop="56" data-mobile="56" data-smobile="56">
                        </div>
                    </div>
                    <div class="span_1_of_6 half-background style-2"
                        style="background-image: url('/assets/img/poverty.jpg');">
                    </div>
                </div>
                <!-- /.themesflat-row -->
                <div class="themesflat-spacer clearfix" data-desktop="39" data-mobile="39" data-smobile="39"></div>
                <div class="flat-content-wrap style-2 clearfix">
                    <%--<h5 class="title">SERVICE CONSULTANT</h5>--%>
                        <p>
                            According to the Bank of Uganda (BoU) Financial Capability Survey (FCS) 2020 report, out of
                            the 22.8 million working adults from 16 years and above, only 1 percent earn more than UGX.
                            1 Million (USD 270), while nearly 50% earn less than UGX. 150,000 (USD 40) in a month.
                            Although the incidence of poverty has been higher in rural areas than in urban areas, some
                            rural areas (which are mostly dominated by Muslims like East and West Nile sub-region) have
                            been severely affected due to their fear of the great sin of riba (interests on credit).
                            <br />
                            <br />
                            In a bid to eradicate poverty among 68% of households across the country, Government of
                            Uganda (GoU) has introduced various development programs, that among others, include Parish
                            Development Model (PDM) a development approach conceived under the third National
                            Development Plan (NDP III).
                            <br />
                            <br />
                            Notwithstanding the above intervention, at least 50% of Ugandans remain vulnerable to the
                            risk of falling back into poverty in the next two years. Coupled on that, a big segment of
                            the population that have deliberately neglected all the ongoing poverty alleviation programs
                            due to their contradiction with tenets of the Islamic faith. According to the US government
                            estimates in the midyear 2022, Uganda’s total population stood at 46.2 Million. These
                            estimates further report that although the most recent (2014) census put Muslims at 14% of
                            the population, the Uganda Muslim Supreme Council states that Muslims (primarily Sunni) are
                            closer to 35% of the population.

                        </p>
                </div>
                <div class="themesflat-spacer clearfix" data-desktop="37" data-mobile="35" data-smobile="35"></div>
                <div class="flat-content-wrap style-2 clearfix">
                    <h5 class="title">Islamic Banking providing some Solution</h5>
                    <p>
                        Although Islamic banking has finally been rolled out in the commercial banking sector (after the
                        Central Bank issuing the first Islamic banking license to Salaam Bank Limited), a big segment of
                        the population (especially the poor) has remained financially excluded because; their
                        communities are not reached by commercial banks or they lack collateral or their
                        Microenterprises demand small magnitude of financing. This makes the establishment of Baitulmal
                        inevitable to facilitate the Islamic Microfinance sector, which is perceived to be high-risk and
                        unprofitable by commercial banks.

                    </p>
                </div>
                <%--<div class="flat-content-wrap style-2 clearfix">
                    <div class="item">
                        <div class="inner">
                            <div class="themesflat-spacer clearfix" data-desktop="10" data-mobile="10"
                                data-smobile="10"></div>
                            <h5 class="title">OUR SERVICES INCLUDE:</h5>
                            <p>We have successfully completed projects in numerous states across the continental United
                                States. Autora Construction Services has a proven track record of:</p>
                            <div class="themesflat-spacer clearfix" data-desktop="8" data-mobile="8" data-smobile="8">
                            </div>
                            <div class="themesflat-list has-icon style-1 icon-left size-16 clearfix">
                                <div class="inner">
                                    <span class="item">
                                        <span class="icon"><i class="fa fa-check-circle"></i></span>
                                        <span class="text">Interior Design Planning</span>
                                    </span>
                                </div>
                            </div><!-- /.themeslat-list -->
                            <div class="themesflat-list has-icon style-1 icon-left size-16 clearfix">
                                <div class="inner">
                                    <span class="item">
                                        <span class="icon"><i class="fa fa-check-circle"></i></span>
                                        <span class="text">Colour & Finish Consultations</span>
                                    </span>
                                </div>
                            </div><!-- /.themeslat-list -->
                            <div class="themesflat-list has-icon style-1 icon-left size-16 clearfix">
                                <div class="inner">
                                    <span class="item">
                                        <span class="icon"><i class="fa fa-check-circle"></i></span>
                                        <span class="text">Architectural & Custom Lighting</span>
                                    </span>
                                </div>
                            </div><!-- /.themeslat-list -->
                            <div class="themesflat-list has-icon style-1 icon-left size-16 clearfix">
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
                        <div class="themesflat-spacer clearfix" data-desktop="0" data-mobile="0" data-smobile="35">
                        </div>
                        <div class="themesflat-content-box clearfix" data-margin="0 0 0 11px"
                            data-mobilemargin="0 0 0 0">
                            <div class="inner pd35 bg-ffc">
                                <h5 class="title text-white line-height-24 padding-left-7">THIS AWESOME SERVICE BRINGS
                                    FULL INTEREST INFORMATION FOR YOUR PURPOSE</h5>
                                <div class="themesflat-spacer clearfix" data-desktop="16" data-mobile="16"
                                    data-smobile="16"></div>
                                <div class="button-wrap has-icon icon-right size-14">
                                    <a href="#"
                                        class="themesflat-button bg-white color-333 w100 font-weight-400 no-letter-spacing pd26"><span>Download
                                            .PDF <span class="icon"><i class="fa fa-file-pdf-o"></i></span></span></a>
                                </div><!-- /.button-wrap -->
                                <div class="themesflat-spacer clearfix" data-desktop="6" data-mobile="6"
                                    data-smobile="6"></div>
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
                    <div class="themesflat-spacer clearfix" data-desktop="37" data-mobile="35" data-smobile="35"></div>
                    <div class="flat-content-wrap style-2 clearfix">
                        <h5 class="title">Establishment of Baitulmal</h5>
                        <p>
                            After observing the extreme poverty levels within the community that was caused by exclusion
                            of Muslims from the financial services sector and the ongoing government development
                            programs due to the fear of riba (interest). Baitulmal was established as an Islamic-based
                            socio-economic development institution to complement government development programs by
                            extending affordable Islamic financial services, service activities, and non-financial
                            direct assistance to the active poor and productive entrepreneurs in the community.

                        </p>
                    </div>
                    <%--<div class="flat-content-wrap style-2 clearfix">
                        <h5 class="title no-letter-spacing">CONTACT US FOR DESIGN-BUILD SERVICES TODAY</h5>
                        <div class="themesflat-spacer clearfix" data-desktop="27" data-mobile="27" data-smobile="27">
                        </div>
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
                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod
                                            tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                                            quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
                                            consequat.</p>
                                        <p> Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore
                                            eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident,
                                            sunt in culpa qui officia deserunt mollit anim id est laborum. Neque porro
                                            quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci
                                            velit.</p>
                                    </div>
                                </div><!-- /.tab-content -->
                                <div class="tab-content">
                                    <div class="item-content">
                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod
                                            tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                                            quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
                                            consequat.</p>
                                        <p> Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore
                                            eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident,
                                            sunt in culpa qui officia deserunt mollit anim id est laborum. Neque porro
                                            quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci
                                            velit.</p>
                                    </div>
                                </div><!-- /.tab-content -->
                                <div class="tab-content">
                                    <div class="item-content">
                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod
                                            tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                                            quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
                                            consequat.</p>
                                        <p> Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore
                                            eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident,
                                            sunt in culpa qui officia deserunt mollit anim id est laborum. Neque porro
                                            quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci
                                            velit.</p>
                                    </div>
                                </div><!-- /.tab-content -->
                            </div><!-- /.tab-content-wrap -->
                        </div><!-- /.themesflat-tabs -->
                        </div>--%>
                        <div class="themesflat-spacer clearfix" data-desktop="80" data-mobile="60" data-smobile="60">
                        </div>

                        </div>
                        <!-- End Poverty Levels -->



                        <div class="page-content">

                            <!-- QUOTE -->
                            <div class="row-quote" style="background-color:#b88114">
                                <div class="container">
                                    <div class="row">
                                        <div class="col-md-12">
                                            <div class="themesflat-spacer clearfix" data-desktop="38" data-mobile="35"
                                                data-smobile="35"></div>
                                            <div class="themesflat-quote style-1 clearfix">
                                                <div class="quote-item">
                                                    <div class="inner">
                                                        <div class="heading-wrap">
                                                            <h3 class="heading">CONTACT US FOR PARTNERSHIP</h3>
                                                        </div>
                                                        <div class="button-wrap has-icon icon-left">
                                                            <a href="#"
                                                                class="themesflat-button bg-white small"><span>+256 750
                                                                    075300 <span class="icon"><i
                                                                            class="autora-icon-phone-contact"></i></span></span></a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="themesflat-spacer clearfix" data-desktop="33" data-mobile="35"
                                                data-smobile="35"></div>
                                        </div>
                                        <!-- /.col-md-12 -->
                                    </div>
                                    <!-- /.row -->
                                </div>
                                <!-- /.container -->
                            </div>
                            <!-- END QUOTE -->


                            <!-- TABS -->
                            <div class="row-tabs">
                                <div class="container">
                                    <div class="row">
                                        <div class="col-md-12">
                                            <div class="themesflat-spacer clearfix" data-desktop="61" data-mobile="60"
                                                data-smobile="60"></div>
                                        </div>
                                        <!-- /.col-md-12 -->
                                    </div>
                                    <!-- /.row -->
                                    <div class="row">


                                        <div class="col-md-12">
                                            <div class="themesflat-spacer clearfix" data-desktop="0" data-mobile="0"
                                                data-smobile="35"></div>
                                            <div class="themesflat-content-box" data-margin="0 0 0 18px"
                                                data-mobilemargin="0 0 0 0">
                                                <div class="themesflat-headings style-1 clearfix">
                                                    <h2 class="heading">FAQs</h2>
                                                    <div class="sep has-width w80 accent-bg margin-top-11 clearfix">
                                                    </div>
                                                </div>
                                                <div class="themesflat-spacer clearfix" data-desktop="38"
                                                    data-mobile="35" data-smobile="35"></div>
                                                <div
                                                    class="themesflat-accordions style-1 has-icon icon-left iconstyle-1 clearfix">
                                                    <div class="accordion-item active">
                                                        <h3 class="accordion-heading"><span class="inner">Is Wealth
                                                                Management only for the Rich (HNWIs)?</span></h3>
                                                        <div class="accordion-content">
                                                            <div>Wealth Management is open to whoever aspires for
                                                                financial freedom. The biggest component of wealth
                                                                management business is unit trust/mutual fund, which
                                                                targets the masses / common people.</div>
                                                        </div>
                                                    </div>
                                                    <!-- /.accordion-item 1 -->
                                                    <div class="accordion-item">
                                                        <h3 class="accordion-heading"><span class="inner">Why are wealth
                                                                management products risky?</span></h3>
                                                        <div class="accordion-content">
                                                            <div>There are risky Wealth management products (variable
                                                                price equity fund) and conservative Wealth management
                                                                products (capital-protected funds). The trick is to
                                                                match the product with the risk profile of Clients and
                                                                to maximize the risk reward equation.</div>
                                                        </div>
                                                    </div>
                                                    <!-- /.accordion-item 2 -->
                                                    <div class="accordion-item ">
                                                        <h3 class="accordion-heading"><span class="inner">What makes
                                                                Baitulmal platform Islamic / Shari’ah compliant /
                                                                Halal?</span></h3>
                                                        <div class="accordion-content">
                                                            <div>We follow Islamic principles by; avoiding interest
                                                                (riba), excessive uncertainty / speculation (gharar),
                                                                gambling (maysir), investing in prohibited (haram)
                                                                industries. Instead, we focus on ethical, asset-backed,
                                                                and transparent investments.</div>
                                                        </div>
                                                    </div>
                                                    <!-- /.accordion-item 3 -->
                                                    <div class="accordion-item ">
                                                        <h3 class="accordion-heading"><span class="inner">What are some
                                                                Halal alternatives to conventional savings
                                                                accounts?</span></h3>
                                                        <div class="accordion-content">
                                                            <div>Our Islamic investment alternatives include Islamic
                                                                annuities (pension) and investment accounts that are
                                                                based on Profit and Loss Sharing models, such as
                                                                Mudarabah (Profit Sharing) and Musharakah (Profit and
                                                                Loss Sharing) accounts.</div>
                                                        </div>
                                                    </div>
                                                    <!-- /.accordion-item 4 -->
                                                    <div class="accordion-item ">
                                                        <h3 class="accordion-heading"><span class="inner">Is Islamic
                                                                Wealth Management Limited to Investments?</span></h3>
                                                        <div class="accordion-content">
                                                            <div>There are non-investment products and services such as;
                                                                advisory (such as financial planning), Wasiyyat (will),
                                                                Waqf (endowment), and Islamic inheritance (farai’dh),
                                                                among others.</div>
                                                        </div>
                                                    </div>
                                                    <!-- /.accordion-item 5 -->
                                                    <div class="accordion-item ">
                                                        <h3 class="accordion-heading"><span class="inner">Is Islamic
                                                                Wealth Management only for Muslims?</span></h3>
                                                        <div class="accordion-content">
                                                            <div>Islamic Wealth Management is open to both Muslims and
                                                                non-Muslims, although it bears the name “Islamic” to
                                                                indicate that it is rooted in the Islamic faith and
                                                                values.</div>
                                                        </div>
                                                    </div>
                                                    <!-- /.accordion-item 6 -->
                                                    <div class="accordion-item ">
                                                        <h3 class="accordion-heading"><span class="inner">Where to start
                                                                from?</span></h3>
                                                        <div class="accordion-content">
                                                            <div>Reach out to us and get assigned to an Islamic
                                                                financial advisor to guide you through Shariah-compliant
                                                                investment options and strategies.</div>
                                                        </div>
                                                    </div>
                                                    <!-- /.accordion-item 7 -->


                                                    <!-- /.accordion-item ## FUTURE UPDATES TO BE ADDED HERE-->
                                                </div>
                                                <!-- /.themesflat-accordion -->
                                            </div>
                                            <!-- /.themesflat-content-box -->
                                        </div>
                                        <!-- /.col-md-6 -->


                                    </div>
                                    <!-- /.row -->
                                    <div class="row">
                                        <div class="col-md-12">
                                            <div class="themesflat-spacer clearfix" data-desktop="0" data-mobile="0"
                                                data-smobile="0"></div>
                                        </div>
                                        <!-- /.col-md-12 -->
                                    </div>
                                    <!-- /.row -->
                                </div>
                                <!-- /.container -->
                            </div>
                            <!-- END TABS -->

                            <!-- PARTNER -->
                            <%-- <div class="row-partner">
                                <div class="container">
                                    <div class="row">
                                        <div class="col-md-12">
                                            <div class="themesflat-spacer clearfix" data-desktop="80" data-mobile="60"
                                                data-smobile="60"></div>
                                            <div class="themesflat-carousel-box clearfix" data-gap="5" data-column="5"
                                                data-column2="3" data-column3="2" data-auto="true">
                                                <div class="owl-carousel owl-theme">
                                                    <div class="themesflat-partner style-1 align-center clearfix">
                                                        <div class="partner-item">
                                                            <div class="inner">
                                                                <div class="thumb">
                                                                    <img src="assets/img/partners/partner-1.png"
                                                                        alt="Image" class="partner-default">
                                                                    <img src="assets/img/partners/partner-1-color.png"
                                                                        alt="Image" class="partner-color">
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div><!-- /themesflat-partner -->
                                                    <div class="themesflat-partner style-1 align-center clearfix">
                                                        <div class="partner-item">
                                                            <div class="inner">
                                                                <div class="thumb">
                                                                    <img src="assets/img/partners/partner-2.png"
                                                                        alt="Image" class="partner-default">
                                                                    <img src="assets/img/partners/partner-2-color.png"
                                                                        alt="Image" class="partner-color">
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div><!-- /themesflat-partner -->
                                                    <div class="themesflat-partner style-1  align-center clearfix">
                                                        <div class="partner-item">
                                                            <div class="inner">
                                                                <div class="thumb">
                                                                    <img src="assets/img/partners/partner-3.png"
                                                                        alt="Image" class="partner-default">
                                                                    <img src="assets/img/partners/partner-3-color.png"
                                                                        alt="Image" class="partner-color">
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div><!-- /themesflat-partner -->
                                                    <div class="themesflat-partner style-1 align-center clearfix">
                                                        <div class="partner-item">
                                                            <div class="inner">
                                                                <div class="thumb">
                                                                    <img src="assets/img/partners/partner-4.png"
                                                                        alt="Image" class="partner-default">
                                                                    <img src="assets/img/partners/partner-4-color.png"
                                                                        alt="Image" class="partner-color">
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div><!-- /themesflat-partner -->
                                                    <div class="themesflat-partner style-1 align-center clearfix">
                                                        <div class="partner-item">
                                                            <div class="inner">
                                                                <div class="thumb">
                                                                    <img src="assets/img/partners/partner-5.png"
                                                                        alt="Image" class="partner-default">
                                                                    <img src="assets/img/partners/partner-5-color.png"
                                                                        alt="Image" class="partner-color">
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div><!-- /themesflat-partner -->
                                                    <div class="themesflat-partner style-1 align-center clearfix">
                                                        <div class="partner-item">
                                                            <div class="inner">
                                                                <div class="thumb">
                                                                    <img src="assets/img/partners/partner-1.png"
                                                                        alt="Image" class="partner-default">
                                                                    <img src="assets/img/partners/partner-1-color.png"
                                                                        alt="Image" class="partner-color">
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div><!-- /themesflat-partner -->
                                                    <div class="themesflat-partner style-1 align-center clearfix">
                                                        <div class="partner-item">
                                                            <div class="inner">
                                                                <div class="thumb">
                                                                    <img src="assets/img/partners/partner-2.png"
                                                                        alt="Image" class="partner-default">
                                                                    <img src="assets/img/partners/partner-2-color.png"
                                                                        alt="Image" class="partner-color">
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div><!-- /themesflat-partner -->
                                                    <div class="themesflat-partner style-1  align-center clearfix">
                                                        <div class="partner-item">
                                                            <div class="inner">
                                                                <div class="thumb">
                                                                    <img src="assets/img/partners/partner-3.png"
                                                                        alt="Image" class="partner-default">
                                                                    <img src="assets/img/partners/partner-3-color.png"
                                                                        alt="Image" class="partner-color">
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div><!-- /themesflat-partner -->
                                                    <div class="themesflat-partner style-1 align-center clearfix">
                                                        <div class="partner-item">
                                                            <div class="inner">
                                                                <div class="thumb">
                                                                    <img src="assets/img/partners/partner-4.png"
                                                                        alt="Image" class="partner-default">
                                                                    <img src="assets/img/partners/partner-4-color.png"
                                                                        alt="Image" class="partner-color">
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div><!-- /themesflat-partner -->
                                                    <div class="themesflat-partner style-1 align-center clearfix">
                                                        <div class="partner-item">
                                                            <div class="inner">
                                                                <div class="thumb">
                                                                    <img src="assets/img/partners/partner-5.png"
                                                                        alt="Image" class="partner-default">
                                                                    <img src="assets/img/partners/partner-5-color.png"
                                                                        alt="Image" class="partner-color">
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div><!-- /themesflat-partner -->
                                                </div>
                                            </div><!-- /.themesflat-carousel-box -->
                                            <div class="themesflat-spacer clearfix" data-desktop="66" data-mobile="60"
                                                data-smobile="60"></div>
                                        </div><!-- /.col-md-12 -->
                                    </div><!-- /.row -->
                                </div><!-- /.container -->
                        </div>--%>
                        <!-- END PARTNER -->

                        <!-- TEAM -->
                        <div class="row-team">
                            <div class="container">
                                <div class="row">
                                    <div class="col-md-12">
                                        <div class="themesflat-spacer clearfix" data-desktop="61" data-mobile="60"
                                            data-smobile="60"></div>
                                        <div class="themesflat-headings style-1 text-center clearfix">
                                            <h2 class="heading">OUR TEAM</h2>

                                            <%--<p class="sub-heading font-weight-400 text-808 max-width-680">With us
                                                you will have the peace of mind knowing that your dream home project is
                                                in the hands of a licensed fully insured building company.</p>
                                        </div>--%>
                                        <div class="themesflat-spacer clearfix" data-desktop="39" data-mobile="35"
                                            data-smobile="35"></div>
                                        <div class="themesflat-carousel-box data-effect has-bullets bullet-circle bullet24 clearfix"
                                            data-gap="30" data-column="3" data-column2="2" data-column3="1"
                                            data-auto="true">
                                            <div class="row">

                                                <div class="col-md-3">
                                                    <div class="themesflat-team style-1 align-center clearfix">
                                                        <div class="team-item">
                                                            <div class="inner">
                                                                <div class="thumb data-effect-item">
                                                                    <img src="assets/img/Hajji. Musoke Jamadah Lutta.jpg" alt="Image">
                                                                    <!-- double check assets -->
                                                                    <ul class="socials clearfix">
                                                                        <!-- icons to be replaced with descripton of the individual -->
                                                                    </ul>
                                                                    <div class="overlay-effect bg-color-4"></div>
                                                                </div>
                                                                <div class="text-wrap">
                                                                    <h6 class="name">Hajji Musoke Jamadah Lutta</h6>
                                                                    <div class="position">Board Chairman</div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <!-- /.themesflat-team -->
                                                </div>
                                                <div class="col-md-3">
                                                    <div class="themesflat-team style-1 align-center clearfix">
                                                        <div class="team-item">
                                                            <div class="inner">
                                                                <div class="thumb data-effect-item">
                                                                    <img src="assets/img/Dr. Lujja Sulaiman.jpg" alt="Image">
                                                                    <!-- double check assets -->
                                                                    <ul class="socials clearfix">
                                                                         <!-- social media icons to be replaced with descripton of the individual -->
                                                                    </ul>
                                                                    <div class="overlay-effect bg-color-4"></div>
                                                                </div>
                                                                <div class="text-wrap">
                                                                    <h6 class="name">Dr. Lujja Sulaiman (CSAA)</h6>
                                                                    <div class="position">Managing Director
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <!-- /.themesflat-team -->
                                                </div>
                                                <div class="col-md-3">
                                                    <div class="themesflat-team style-1 align-center clearfix">
                                                        <div class="team-item">
                                                            <div class="inner">
                                                                <div class="thumb data-effect-item">
                                                                    <img src="assets/img/Nabukenya Faridah.jpg" alt="Image">
                                                                    <!-- double check assets -->
                                                                    <ul class="socials clearfix">
                                                                          <!-- social media icons to be replaced with descripton of the individual -->
                                                                    </ul>
                                                                    <div class="overlay-effect bg-color-4"></div>
                                                                </div>
                                                                <div class="text-wrap">
                                                                    <h6 class="name">Nabukenya Faridah</h6>
                                                                    <div class="position">Executive Director
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <!-- /.themesflat-team -->
                                                </div>
                                                <div class="col-md-3">
                                                    <div class="themesflat-team style-1 align-center clearfix">
                                                        <div class="team-item">
                                                            <div class="inner">
                                                                <div class="thumb data-effect-item">
                                                                    <img src="assets/img/Hajjat Nakirijja Jamidah.jpg" alt="Image">
                                                                    <!-- double check assets -->
                                                                    <ul class="socials clearfix">
                                                                         <!-- social media icons to be replaced with descripton of the individual -->
                                                                    </ul>
                                                                    <div class="overlay-effect bg-color-4"></div>
                                                                </div>
                                                                <div class="text-wrap">
                                                                    <h6 class="name">Hajjat Nakirijja Jamidah</h6>
                                                                    <div class="position">Director & Secretary</div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <!-- /.themesflat-team -->
                                                </div>
                                                <div class="col-md-3">
                                                    <div class="themesflat-team style-1 align-center clearfix">
                                                        <div class="team-item">
                                                            <div class="inner">
                                                                <div class="thumb data-effect-item">
                                                                    <img src="assets/img/Muhamad Ali Aluma.jpg" alt="Image">
                                                                    <!-- double check assets -->
                                                                    <ul class="socials clearfix">
                                                                        <!-- icons to be replaced with descripton of the individual -->
                                                                    </ul>
                                                                    <div class="overlay-effect bg-color-4"></div>
                                                                </div>
                                                                <div class="text-wrap">
                                                                    <h6 class="name">Muhamad Ali Aluma</h6>
                                                                    <div class="position">Board Member</div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                    <!-- /.themesflat-team -->
                                                    
                                                <div class="col-md-3">
                                                    <div class="themesflat-team style-1 align-center clearfix">
                                                        <div class="team-item">
                                                            <div class="inner">
                                                                <div class="thumb data-effect-item">
                                                                    <img src="assets/img/Mr. Moses Bazibu.jpg" alt="Image">
                                                                    <!-- double check assets -->
                                                                    <ul class="socials clearfix">
                                                                        <!-- icons to be replaced with descripton of the individual -->
                                                                    </ul>
                                                                    <div class="overlay-effect bg-color-4"></div>
                                                                </div>
                                                                <div class="text-wrap">
                                                                    <h6 class="name">Mr. Moses Bazibu</h6>
                                                                    <div class="position">Director</div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    </div>
                                                    <!-- /.themesflat-team -->
                                                    
                                                <div class="col-md-3">
                                                    <div class="themesflat-team style-1 align-center clearfix">
                                                        <div class="team-item">
                                                            <div class="inner">
                                                                <div class="thumb data-effect-item">
                                                                    <img src="assets/img/Dr. Ahmed Moses.jpg" alt="Image">
                                                                    <!-- double check assets -->
                                                                    <ul class="socials clearfix">
                                                                        <!-- icons to be replaced with descripton of the individual -->
                                                                    </ul>
                                                                    <div class="overlay-effect bg-color-4"></div>
                                                                </div>
                                                                <div class="text-wrap">
                                                                    <h6 class="name">Dr. Ahmed Moses</h6>
                                                                    <div class="position">Consultant</div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                   </div>
                                               </div>
                                                    <!-- /.themesflat-team -->
                                                    <div class="col-md-3">
                                                    <div class="themesflat-team style-1 align-center clearfix">
                                                        <div class="team-item">
                                                            <div class="inner">
                                                                <div class="thumb data-effect-item">
                                                                    <img src="assets/img/Dr. Kiyita, M. Kyambadde.jpg" alt="Image">
                                                                    <!-- double check assets -->
                                                                    <ul class="socials clearfix">
                                                                        <!-- icons to be replaced with descripton of the individual -->
                                                                    </ul>
                                                                    <div class="overlay-effect bg-color-4"></div>
                                                                </div>
                                                                <div class="text-wrap">
                                                                    <h6 class="name">Dr. Kiyita M. Kyambadde (FCCA)</h6>
                                                                    <div class="position">Consultant</div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                   </div>
                                               </div>
                                                    <!-- /.themesflat-team -->
                                                    <div class="col-md-3">
                                                    <div class="themesflat-team style-1 align-center clearfix">
                                                        <div class="team-item">
                                                            <div class="inner">
                                                                <div class="thumb data-effect-item">
                                                                    <img src="assets/img/Mahawuya Kabuye Kasujja.jpg" alt="Image">
                                                                    <!-- double check assets -->
                                                                    <ul class="socials clearfix">
                                                                        <!-- icons to be replaced with descripton of the individual -->
                                                                    </ul>
                                                                    <div class="overlay-effect bg-color-4"></div>
                                                                </div>
                                                                <div class="text-wrap">
                                                                    <h6 class="name">Mahawuya Kabuye Kasujja (FCCA)</h6>
                                                                    <div class="position">Consultant</div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                   </div>
                                               </div>
                                                    <!-- /.themesflat-team -->
                                                     <div class="col-md-3">
                                                    <div class="themesflat-team style-1 align-center clearfix">
                                                        <div class="team-item">
                                                            <div class="inner">
                                                                <div class="thumb data-effect-item">
                                                                    <img src="assets/img/Sheikh. Ausi Lutaaya.jpg" alt="Image">
                                                                    <!-- double check assets -->
                                                                    <ul class="socials clearfix">
                                                                        <!-- icons to be replaced with descripton of the individual -->
                                                                    </ul>
                                                                    <div class="overlay-effect bg-color-4"></div>
                                                                </div>
                                                                <div class="text-wrap">
                                                                    <h6 class="name">Sheikh Ausi Lutaaya</h6>
                                                                    <div class="position">Shari’ah Advisor</div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                   </div>
                                               </div>
                                                    <!-- /.themesflat-team -->
                                                     <!-- team arranged based on hierarchy -->
                                            <!-- /.owl-carousel -->
                                        </div>
                                        <!-- /.themesflat-carousel -->
                                        <div class="themesflat-spacer clearfix" data-desktop="80" data-mobile="60"
                                            data-smobile="60"></div>
                                    </div>
                                    <!-- /.col-md-12 -->
                                </div>
                                <!-- /.row -->
                            </div>
                            <!-- /.container -->
                        </div>
                        <!-- END TEAM -->
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
                            document.getElementById("2").classList.add("current-menu-item");

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
                        <script
                            src="includes/rev-slider/js/extensions/revolution.extension.layeranimation.min.js"></script>
                        <script src="includes/rev-slider/js/extensions/revolution.extension.migration.min.js"></script>
                        <script src="includes/rev-slider/js/extensions/revolution.extension.navigation.min.js"></script>
                        <script src="includes/rev-slider/js/extensions/revolution.extension.parallax.min.js"></script>
                        <script src="includes/rev-slider/js/extensions/revolution.extension.slideanims.min.js"></script>
                        <script src="includes/rev-slider/js/extensions/revolution.extension.video.min.js"></script>
            </body>

            </html>