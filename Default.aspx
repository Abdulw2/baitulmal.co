<%@ Page Language="C#" Debug="true" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

    <%@ Register Src="~/UserControls/web_header.ascx" TagName="Header" TagPrefix="uc" %>
        <%@ Register Src="~/UserControls/web_footer.ascx" TagName="Footer" TagPrefix="uc" %>

            <!DOCTYPE html>
            <!--[if IE 8 ]><html class="ie" xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-US" lang="en-US"> <![endif]-->
            <!--[if (gte IE 9)|!(IE)]><!-->
            <html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-US" lang="en-US"><!--<![endif]-->



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

                <style>
                    #overlay1 {
                        background-color: rgba(0, 0, 0, 0.5);
                        z-index: 2;
                    }

                    #overlay2 {
                        background-color: rgba(0, 0, 0, 0.5);
                        z-index: 2;
                    }
                </style>

            </head>

            <body class="header-fixed page no-sidebar header-style-2 topbar-style-2 menu-has-search">

                <div id="wrapper" class="animsition">
                    <div id="page" class="clearfix">

                        <uc:Header runat="server" />

                        <!-- Main Content -->
                        <div id="main-content" class="site-main clearfix">
                            <div id="content-wrap">
                                <div id="site-content" class="site-content clearfix">
                                    <div id="inner-content" class="inner-content-wrap">
                                        <div class="page-content">
                                            <!-- SLIDER -->
                                            <div class="rev_slider_wrapper fullwidthbanner-container">

                                                <div id="rev-slider2" class="rev_slider fullwidthabanner">
                                                    <ul>
                                                        <!-- Slide 1 -->
                                                        <li data-transition="random">
                                                            <!-- Main Image -->

                                                            <div id="overlay1">
                                                                <div
                                                                    style="background-color:rgba(0,0,0,0.5);position:absolute;right:0px;left:0px;bottom:0px;height:100%">
                                                                </div>
                                                                <img src="assets/img/s1.jpg" alt=""
                                                                    data-bgposition="center center" data-no-retina>
                                                            </div>

                                                            <!-- Layers -->
                                                            <div class="tp-caption tp-resizeme text-white font-heading font-weight-600 "
                                                                data-x="['left','left','left','center']"
                                                                data-hoffset="['0','0','0','0']"
                                                                data-y="['middle','middle','middle','middle']"
                                                                data-voffset="['-90','-90','-90','-90']"
                                                                data-fontsize="['20','20','20','16']"
                                                                data-lineheight="['70','70','40','24']"
                                                                data-width="full" data-height="none"
                                                                data-whitespace="normal" data-transform_idle="o:1;"
                                                                data-transform_in="y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;s:2000;e:Power4.easeInOut;"
                                                                data-transform_out="y:[100%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;"
                                                                data-mask_in="x:0px;y:[100%];"
                                                                data-mask_out="x:inherit;y:inherit;" data-start="700"
                                                                data-splitin="none" data-splitout="none"
                                                                data-responsive_offset="on">
                                                                A GLOBAL LEADER IN INFRASTRUCTURE
                                                            </div>

                                                            <div class="tp-caption tp-resizeme text-white font-heading font-weight-700"
                                                                data-x="['left','left','left','center']"
                                                                data-hoffset="['0','0','0','0']"
                                                                data-y="['middle','middle','middle','middle']"
                                                                data-voffset="['-20','-20','-20','-20']"
                                                                data-fontsize="['52','52','42','32']"
                                                                data-lineheight="['65','65','45','35']"
                                                                data-width="full" data-height="none"
                                                                data-whitespace="normal" data-transform_idle="o:1;"
                                                                data-transform_in="y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;s:2000;e:Power4.easeInOut;"
                                                                data-transform_out="y:[100%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;"
                                                                data-mask_in="x:0px;y:[100%];"
                                                                data-mask_out="x:inherit;y:inherit;" data-start="1000"
                                                                data-splitin="none" data-splitout="none"
                                                                data-responsive_offset="on">
                                                                WE WILL BE HAPPY
                                                            </div>

                                                            <div class="tp-caption tp-resizeme text-white font-heading font-weight-700"
                                                                data-x="['left','left','left','center']"
                                                                data-hoffset="['0','0','0','0']"
                                                                data-y="['middle','middle','middle','middle']"
                                                                data-voffset="['45','45','45','45']"
                                                                data-fontsize="['52','52','42','32']"
                                                                data-lineheight="['65','65','45','35']"
                                                                data-width="full" data-height="none"
                                                                data-whitespace="normal" data-transform_idle="o:1;"
                                                                data-transform_in="y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;s:2000;e:Power4.easeInOut;"
                                                                data-transform_out="y:[100%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;"
                                                                data-mask_in="x:0px;y:[100%];"
                                                                data-mask_out="x:inherit;y:inherit;" data-start="1000"
                                                                data-splitin="none" data-splitout="none"
                                                                data-responsive_offset="on">
                                                                TO TAKE CARE OF YOUR WORK
                                                            </div>

                                                            <div class="tp-caption "
                                                                data-x="['left','left','left','center']"
                                                                data-hoffset="['0','0','0','0']"
                                                                data-y="['middle','middle','middle','middle']"
                                                                data-voffset="['153','153','153','153']"
                                                                data-width="full" data-height="none"
                                                                data-whitespace="normal" data-transform_idle="o:1;"
                                                                data-transform_in="y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;s:2000;e:Power4.easeInOut;"
                                                                data-transform_out="y:[100%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;"
                                                                data-mask_in="x:0px;y:[100%];"
                                                                data-mask_out="x:inherit;y:inherit;" data-start="1000"
                                                                data-splitin="none" data-splitout="none"
                                                                data-responsive_offset="on">
                                                                <a href="#"
                                                                    class="themesflat-button bg-accent big"><span>PARTNER
                                                                        WITH US</span></a>
                                                            </div>
                                                        </li>
                                                        <!-- /End Slide 1 -->

                                                        <!-- Slide 2 -->
                                                        <li data-transition="random">
                                                            <!-- Main Image -->


                                                            <img src="assets/img/s2.jpg" alt=""
                                                                data-bgposition="center center" data-no-retina>



                                                            <!-- Layers -->
                                                            <div class="tp-caption tp-resizeme text-white font-heading font-weight-600 text-center"
                                                                data-x="['center','center','center','center']"
                                                                data-hoffset="['0','0','0','0']"
                                                                data-y="['middle','middle','middle','middle']"
                                                                data-voffset="['-90','-90','-90','-90']"
                                                                data-fontsize="['20','20','20','16']"
                                                                data-lineheight="['70','70','40','24']"
                                                                data-width="full" data-height="none"
                                                                data-whitespace="normal" data-transform_idle="o:1;"
                                                                data-transform_in="y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;s:2000;e:Power4.easeInOut;"
                                                                data-transform_out="y:[100%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;"
                                                                data-mask_in="x:0px;y:[100%];"
                                                                data-mask_out="x:inherit;y:inherit;" data-start="700"
                                                                data-splitin="none" data-splitout="none"
                                                                data-responsive_offset="on">
                                                                A GLOBAL LEADER IN INFRASTRUCTURE
                                                            </div>

                                                            <div class="tp-caption tp-resizeme text-white font-heading font-weight-700 text-center"
                                                                data-x="['center','center','center','center']"
                                                                data-hoffset="['0','0','0','0']"
                                                                data-y="['middle','middle','middle','middle']"
                                                                data-voffset="['-20','-20','-20','-20']"
                                                                data-fontsize="['52','52','42','32']"
                                                                data-lineheight="['65','65','45','35']"
                                                                data-width="full" data-height="none"
                                                                data-whitespace="normal" data-transform_idle="o:1;"
                                                                data-transform_in="y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;s:2000;e:Power4.easeInOut;"
                                                                data-transform_out="y:[100%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;"
                                                                data-mask_in="x:0px;y:[100%];"
                                                                data-mask_out="x:inherit;y:inherit;" data-start="1000"
                                                                data-splitin="none" data-splitout="none"
                                                                data-responsive_offset="on">
                                                                WE WILL BE HAPPY
                                                            </div>

                                                            <div class="tp-caption tp-resizeme text-white font-heading font-weight-700 text-center"
                                                                data-x="['center','center','center','center']"
                                                                data-hoffset="['0','0','0','0']"
                                                                data-y="['middle','middle','middle','middle']"
                                                                data-voffset="['45','45','45','45']"
                                                                data-fontsize="['52','52','42','32']"
                                                                data-lineheight="['65','65','45','35']"
                                                                data-width="full" data-height="none"
                                                                data-whitespace="normal" data-transform_idle="o:1;"
                                                                data-transform_in="y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;s:2000;e:Power4.easeInOut;"
                                                                data-transform_out="y:[100%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;"
                                                                data-mask_in="x:0px;y:[100%];"
                                                                data-mask_out="x:inherit;y:inherit;" data-start="1000"
                                                                data-splitin="none" data-splitout="none"
                                                                data-responsive_offset="on">
                                                                TO TAKE CARE OF YOUR WORK
                                                            </div>

                                                            <div class="tp-caption text-center"
                                                                data-x="['center','center','center','center']"
                                                                data-hoffset="['0','0','0','0']"
                                                                data-y="['middle','middle','middle','middle']"
                                                                data-voffset="['153','153','153','153']"
                                                                data-width="full" data-height="none"
                                                                data-whitespace="normal" data-transform_idle="o:1;"
                                                                data-transform_in="y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;s:2000;e:Power4.easeInOut;"
                                                                data-transform_out="y:[100%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;"
                                                                data-mask_in="x:0px;y:[100%];"
                                                                data-mask_out="x:inherit;y:inherit;" data-start="1000"
                                                                data-splitin="none" data-splitout="none"
                                                                data-responsive_offset="on">
                                                                <a href="#"
                                                                    class="themesflat-button bg-accent big"><span>PARTNER
                                                                        WITH US</span></a>
                                                            </div>
                                                        </li>
                                                        <!-- /End Slide 2 -->

                                                    </ul>
                                                </div>
                                            </div>
                                            <!-- END SLIDER -->

                                            <div class="themesflat-spacer clearfix" data-desktop="64" data-mobile="35"
                                                data-smobile="35"></div>

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
                                                                    <div
                                                                        class="sep has-width w80 accent-bg margin-top-11 clearfix">
                                                                    </div>
                                                                    <p class="sub-heading margin-top-30">We are a
                                                                        pioneering and indigenous Islamic
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
                                                                        management among others.</p>
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
                                                            </div> <!-- /.content-list -->--%>
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
                                                                management services.</p>
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
                                                                ethical wealth management.</p>
                                                        </div> <!-- /.Mission updated -->
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

                        <!-- WHYUS -->
                        <%--<div class="row-whyus bg-light-grey">
                            <div class="container">
                                <div class="row">
                                    <div class="col-md-12">
                                        <div class="themesflat-spacer clearfix" data-desktop="61" data-mobile="60"
                                            data-smobile="60"></div>
                                        <div class="themesflat-headings style-1 text-center clearfix">
                                            <h2 class="heading">WHY CHOOSE US?</h2>
                                            <div class="sep has-icon width-125 clearfix">
                                                <div class="sep-icon">
                                                    <span class="sep-icon-before sep-center sep-solid"></span>
                                                    <span class="icon-wrap"><i class="autora-icon-build"></i></span>
                                                    <span class="sep-icon-after sep-center sep-solid"></span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="themesflat-spacer clearfix" data-desktop="29" data-mobile="35"
                                            data-smobile="35"></div>
                                    </div><!-- /.col-md-12 -->
                                </div><!-- /.row -->
                                <div class="row">
                                    <div class="col-md-6">
                                        <div class="themesflat-content-box clearfix" data-margin="0 31px 0 0"
                                            data-mobilemargin="0 0 0 0">
                                            <p class="font-size-16 no-margin">Lorem ipsum dolor sit amet, consectetur
                                                adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore
                                                magna aliqua.</p>
                                            <div class="themesflat-spacer clearfix" data-desktop="37" data-mobile="35"
                                                data-smobile="35"></div>
                                            <div class="themesflat-progress style-1 height-10px clearfix">
                                                <h3 class="title">PARTNERSHIP</h3>
                                                <div class="perc-wrap">
                                                    <div class="perc"><span>80%</span></div>
                                                </div>
                                                <div class="progress-bg" data-percent="80" data-inviewport="yes">
                                                    <div class="progress-animate"></div>
                                                </div>
                                            </div><!-- /.themesflat-progrees -->
                                            <div class="themesflat-spacer clearfix" data-desktop="25" data-mobile="25"
                                                data-smobile="25"></div>
                                            <div class="themesflat-progress style-1 height-10px clearfix">
                                                <h3 class="title">FULL SUPPORT</h3>
                                                <div class="perc-wrap">
                                                    <div class="perc"><span>90%</span></div>
                                                </div>
                                                <div class="progress-bg" data-percent="90" data-inviewport="yes">
                                                    <div class="progress-animate"></div>
                                                </div>
                                            </div><!-- /.themesflat-progrees -->
                                            <div class="themesflat-spacer clearfix" data-desktop="26" data-mobile="26"
                                                data-smobile="26"></div>
                                            <div class="themesflat-progress style-1 height-10px clearfix">
                                                <h3 class="title">OPPORTUNITY</h3>
                                                <div class="perc-wrap">
                                                    <div class="perc"><span>70%</span></div>
                                                </div>
                                                <div class="progress-bg" data-percent="70" data-inviewport="yes">
                                                    <div class="progress-animate"></div>
                                                </div>
                                            </div><!-- /.themesflat-progrees -->
                                        </div><!-- /.themesflat-content-box -->
                                    </div><!-- /.col-md-6 -->

                                    <div class="col-md-6">
                                        <div class="themesflat-spacer clearfix" data-desktop="0" data-mobile="0"
                                            data-smobile="35"></div>
                                        <div class="themesflat-content-box" data-margin="3px 0 0 10px"
                                            data-mobilemargin="0 0 0 0">
                                            <div
                                                class="themesflat-accordions style-2 has-icon icon-left iconstyle-2 clearfix">
                                                <div class="accordion-item active">
                                                    <h3 class="accordion-heading"><span class="inner">Are there any
                                                            hosting companies you... ?</span></h3>
                                                    <div class="accordion-content">
                                                        <div>Lorem ipsum dolor sit amet, consectetur adipiscing elit,
                                                            sed do eiusmod tempor incididunt ut labore et dolore magna
                                                            aliqua. Ut enim ad minim veniam, quis nostrud exercitation
                                                        </div>
                                                    </div>
                                                </div><!-- /.accordion-item -->
                                                <div class="accordion-item">
                                                    <h3 class="accordion-heading"><span class="inner">We use technology
                                                            to do the job more... ?</span></h3>
                                                    <div class="accordion-content">
                                                        <div>Lorem ipsum dolor sit amet, consectetur adipiscing elit,
                                                            sed do eiusmod tempor incididunt ut labore et dolore magna
                                                            aliqua. Ut enim ad minim veniam, quis nostrud exercitation
                                                        </div>
                                                    </div>
                                                </div><!-- /.accordion-item -->
                                                <div class="accordion-item ">
                                                    <h3 class="accordion-heading"><span class="inner">Employees are
                                                            continually trained on safety... ?</span></h3>
                                                    <div class="accordion-content">
                                                        <div>Lorem ipsum dolor sit amet, consectetur adipiscing elit,
                                                            sed do eiusmod tempor incididunt ut labore et dolore magna
                                                            aliqua. Ut enim ad minim veniam, quis nostrud exercitation
                                                        </div>
                                                    </div>
                                                </div><!-- /.accordion-item -->
                                            </div><!-- /.themesflat-accordion -->
                                        </div><!-- /.themesflat-content-box -->
                                    </div><!-- /.col-md-6 -->
                                </div><!-- /.row -->
                                <div class="row">
                                    <div class="col-md-12">
                                        <div class="themesflat-spacer clearfix" data-desktop="76" data-mobile="60"
                                            data-smobile="60"></div>
                                    </div><!-- /.col-md-12 -->
                                </div><!-- /.row -->
                            </div><!-- /.container -->
                    </div>--%>
                    <!-- END WHYUS  -->

                    <!-- SERVICES -->
                    <%--<div class="row-iconbox">
                        <div class="container">
                            <div class="row">
                                <div class="col-md-12">
                                    <div class="themesflat-spacer clearfix" data-desktop="61" data-mobile="60"
                                        data-smobile="60"></div>
                                    <div class="themesflat-headings style-1 text-center clearfix">
                                        <h2 class="heading font-size-30">ALL SERVICES</h2>
                                        <div class="sep has-icon width-125 clearfix">
                                            <div class="sep-icon">
                                                <span class="sep-icon-before sep-center sep-solid"></span>
                                                <span class="icon-wrap"><i class="autora-icon-build"></i></span>
                                                <span class="sep-icon-after sep-center sep-solid"></span>
                                            </div>
                                        </div>
                                        <p class="sub-heading font-weight-400">Are you interested in finding out how we
                                            can make your project <br> a success? Please constact us.</p>
                                    </div>
                                    <div class="themesflat-spacer clearfix" data-desktop="57" data-mobile="35"
                                        data-smobile="35"></div>
                                </div><!-- /.col-md-12 -->
                            </div><!-- /.row -->

                            <div class="themesflat-row gutter-30 clearfix">
                                <div class="col span_1_of_4">
                                    <div class="themesflat-icon-box icon-left accent-color style-2 clearfix">
                                        <div class="icon-wrap">
                                            <i class="autora-icon-build"></i>
                                        </div>
                                        <div class="text-wrap">
                                            <h5 class="heading"><a href="#">DESIGN-BUILD</a></h5>
                                            <p class="sub-heading">We develop and understand project expectations and
                                                then manage those needs with a design team. Innovation should happen
                                                throughout a project. </p>
                                        </div>
                                    </div><!-- /.themesflat-icon-box -->
                                    <div class="themesflat-spacer clearfix" data-desktop="62" data-mobile="35"
                                        data-smobile="35"></div>
                                    <div class="themesflat-icon-box icon-left accent-color style-2 clearfix">
                                        <div class="icon-wrap font-size-35 line-height-50">
                                            <i class="autora-icon-hat-outline"></i>
                                        </div>
                                        <div class="text-wrap">
                                            <h5 class="heading"><a href="#">PRECONSTRUCTION SERVICES</a></h5>
                                            <p class="sub-heading margin-top-18">Autora Construction Services provides
                                                the right resources and expertise to evaluate concepts through our
                                                industry leading Preconstruction Services team.</p>
                                        </div>
                                    </div><!-- /.themesflat-icon-box -->
                                </div><!-- /.col-md-4 -->

                                <div class="col span_1_of_4">
                                    <div class="themesflat-spacer clearfix" data-desktop="0" data-mobile="35"
                                        data-smobile="35"></div>
                                    <div class="themesflat-icon-box icon-left accent-color style-2 clearfix">
                                        <div class="icon-wrap">
                                            <i class="autora-icon-author-outline"></i>
                                        </div>
                                        <div class="text-wrap">
                                            <h5 class="heading"><a href="#">CONSTRUCTION MANAGEMENT</a></h5>
                                            <p class="sub-heading">We work closely with architects and designers to
                                                understand the project, and ultimately develop a targeted solution that
                                                optimizes every stage of the build. </p>
                                        </div>
                                    </div><!-- /.themesflat-icon-box -->
                                    <div class="themesflat-spacer clearfix" data-desktop="62" data-mobile="35"
                                        data-smobile="35"></div>
                                    <div class="themesflat-icon-box icon-left accent-color style-2 clearfix">
                                        <div class="icon-wrap ">
                                            <i class="autora-icon-build-home"></i>
                                        </div>
                                        <div class="text-wrap">
                                            <h5 class="heading"><a href="#">BUILDING ENVELOPES</a></h5>
                                            <p class="sub-heading margin-top-18">Our in-house cladding teams supply and
                                                install a diverse range of solutions to new building and building
                                                envelope upgrade projects. </p>
                                        </div>
                                    </div><!-- /.themesflat-icon-box -->
                                </div><!-- /.col-md-4 -->

                                <div class="col span_1_of_4">
                                    <div class="themesflat-spacer clearfix" data-desktop="0" data-mobile="35"
                                        data-smobile="35"></div>
                                    <div class="themesflat-icon-box icon-left accent-color style-2 clearfix">
                                        <div class="icon-wrap">
                                            <i class="autora-icon-building-outline"></i>
                                        </div>
                                        <div class="text-wrap">
                                            <h5 class="heading"><a href="#">METAL BUILDING SERVICES</a></h5>
                                            <p class="sub-heading"> In the past decade alone, we have completed more
                                                than 5 million square feet of metal building systems in Western Canada
                                                and US</p>
                                        </div>
                                    </div><!-- /.themesflat-icon-box -->
                                    <div class="themesflat-spacer clearfix" data-desktop="62" data-mobile="35"
                                        data-smobile="35"></div>
                                    <div class="themesflat-icon-box icon-left accent-color style-2 clearfix">
                                        <div class="icon-wrap font-size-35 line-height-50">
                                            <i class="autora-icon-concrete"></i>
                                        </div>
                                        <div class="text-wrap">
                                            <h5 class="heading"><a href="#">CONCRETE STRUCTURES</a></h5>
                                            <p class="sub-heading margin-top-18">We employs a talented team of industry
                                                leading professionals capable of self-performing complex concrete work,
                                                considered on a project specific basis </p>
                                        </div>
                                    </div><!-- /.themesflat-icon-box -->
                                </div><!-- /.col-md-4 -->
                            </div><!-- /.row -->

                            <div class="row">
                                <div class="col-md-12">
                                    <div class="themesflat-spacer clearfix" data-desktop="72" data-mobile="60"
                                        data-smobile="60"></div>
                                </div><!-- /.col-md-12 -->
                            </div><!-- /.row -->
                        </div><!-- /.container -->
                </div>--%>
                <!-- END SERVICES -->

                <!-- TESTIMONIALS -->
                <%--<div class="row-testimonials parallax-2">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-12">
                                <div class="themesflat-spacer clearfix" data-desktop="80" data-mobile="60"
                                    data-smobile="60"></div>
                                <div class="themesflat-carousel-box has-arrows arrow-center arrow-circle offset-v-24 clearfix"
                                    data-gap="30" data-column="1" data-column2="1" data-column3="1" data-auto="true">
                                    <div class="owl-carousel owl-theme">
                                        <div
                                            class="themesflat-testimonials style-1 max-width-70 align-center has-width w100 circle border-solid clearfix">
                                            <div class="testimonial-item">
                                                <div class="inner">
                                                    <div class="icon-wrap">
                                                        <i class="fa fa-quote-left"></i>
                                                    </div>
                                                    <blockquote class="text">
                                                        <p>“ I have worked with Autora Construction Services for over 10
                                                            years, they have consistently delivered fair pricing,
                                                            quality workmanship and complete projects on schedule. I
                                                            appreciate the level of customer service they deliver by
                                                            going above and beyond expectations. ”</p>
                                                        <div class="sep has-width w80 accent-bg clearfix"></div>
                                                        <h6 class="name">PAUL PIGNATARO</h6>
                                                    </blockquote>
                                                </div>
                                            </div>
                                        </div><!-- /.themesflat-testimonials -->
                                        <div
                                            class="themesflat-testimonials style-1 max-width-70 align-center has-width w100 circle border-solid clearfix">
                                            <div class="testimonial-item">
                                                <div class="inner">
                                                    <div class="icon-wrap">
                                                        <i class="fa fa-quote-left"></i>
                                                    </div>
                                                    <blockquote class="text">
                                                        <p>“ I have worked with Autora Construction Services for over 10
                                                            years, they have consistently delivered fair pricing,
                                                            quality workmanship and complete projects on schedule. I
                                                            appreciate the level of customer service they deliver by
                                                            going above and beyond expectations. ”</p>
                                                        <div class="sep has-width w80 accent-bg clearfix"></div>
                                                        <h6 class="name">PAUL PIGNATARO</h6>
                                                    </blockquote>
                                                </div>
                                            </div>
                                        </div><!-- /.themesflat-testimonials -->
                                        <div
                                            class="themesflat-testimonials style-1 max-width-70 align-center has-width w100 circle border-solid clearfix">
                                            <div class="testimonial-item">
                                                <div class="inner">
                                                    <div class="icon-wrap">
                                                        <i class="fa fa-quote-left"></i>
                                                    </div>
                                                    <blockquote class="text">
                                                        <p>“ I have worked with Autora Construction Services for over 10
                                                            years, they have consistently delivered fair pricing,
                                                            quality workmanship and complete projects on schedule. I
                                                            appreciate the level of customer service they deliver by
                                                            going above and beyond expectations. ”</p>
                                                        <div class="sep has-width w80 accent-bg clearfix"></div>
                                                        <h6 class="name">PAUL PIGNATARO</h6>
                                                    </blockquote>
                                                </div>
                                            </div>
                                        </div><!-- /.themesflat-testimonials -->
                                    </div>
                                </div><!-- /.themesflat-carousel-box -->
                                <div class="themesflat-spacer clearfix" data-desktop="68" data-mobile="60"
                                    data-smobile="60"></div>
                            </div><!-- /.col-md-12 -->
                        </div><!-- /.row -->
                    </div><!-- /.container -->
                    </div>--%>
                    <!-- END TESTIMONIALS -->


                    <!-- Objectives -->

                    <!-- /.themesflat-carousel-box -->
                    <div class="container">
                        <div class="themesflat-spacer clearfix" data-desktop="29" data-mobile="35" data-smobile="35">
                        </div>
                        <!-- objectives for establishing deleted-->
                        <div class="themesflat-spacer clearfix" data-desktop="22" data-mobile="22" data-smobile="22">
                        </div>
                        <div class="themesflat-accordions style-4 has-icon icon-right iconstyle-1 clearfix">
                        </div>
                        <!-- End Objectives -->
                        <!-- re organizing starts here . our team /partners / contact us for partnership -->
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
                                                you
                                                will have the peace of mind knowing that your dream home project is in
                                                the
                                                hands of a licensed fully insured building company.</p>
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
                                                                    <img src="assets/img/Hajji. Musoke Jamadah Lutta.jpg"
                                                                        alt="Image">
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
                                                                    <img src="assets/img/Dr. Lujja Sulaiman.jpg"
                                                                        alt="Image">
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
                                                                    <img src="assets/img/Nabukenya Faridah.jpg"
                                                                        alt="Image">
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
                                                                    <img src="assets/img/Hajjat Nakirijja Jamidah.jpg"
                                                                        alt="Image">
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
                                                                    <img src="assets/img/Muhamad Ali Aluma.jpg"
                                                                        alt="Image">
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
                                                                    <img src="assets/img/Mr. Moses Bazibu.jpg"
                                                                        alt="Image">
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
                                                                    <img src="assets/img/Dr. Ahmed Moses.jpg"
                                                                        alt="Image">
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
                                                                    <img src="assets/img/Dr. Kiyita, M. Kyambadde.jpg"
                                                                        alt="Image">
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
                                                                    <img src="assets/img/Mahawuya Kabuye Kasujja.jpg"
                                                                        alt="Image">
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
                                                                    <img src="assets/img/Sheikh. Ausi Lutaaya.jpg"
                                                                        alt="Image">
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
                                                    <div class="sep has-width w80 accent-bg margin-top-11 clearfix">
                                                    </div>
                                                </div>
                                                <div class="themesflat-spacer clearfix" data-desktop="38"
                                                    data-mobile="35" data-smobile="35"></div>
                                                <div class="themesflat-tabs style-1 clearfix">
                                                    <ul class="tab-title clearfix">
                                                        <li class="item-title active">
                                                            <span class="inner">Uganda Muslim Supreme Council (UMSC)
                                                            </span>
                                                        </li>
                                                        <li class="item-title">
                                                            <span class="inner">House of Zakat & Waqf Uganda
                                                                (HZWU)</span>
                                                        </li>
                                                        <li class="item-title">
                                                            <span class="inner">Diwan Islamic Finance Agency</span>
                                                        </li>
                                                        <li class="item-title">
                                                            <span class="inner">Uganda Muslim Education Association
                                                                (UMEA).</span>
                                                        </li>
                                                        <li class="item-title">
                                                            <span class="inner">Uganda Muslim Teachers' Association
                                                                (UMTA). </span>
                                                        </li>
                                                        <li class="item-title">
                                                            <span class="inner">The Islamic Medical Association of
                                                                Uganda (IMAU).</span>
                                                        </li>
                                                        <li class="item-title">
                                                            <span class="inner">Bilal Staff Savings and Credit
                                                                Cooperative Society (BISTSACCO)</span>
                                                        </li>
                                                    </ul>

                                                    <div class="tab-content-wrap clearfix">
                                                        <div class="tab-content">
                                                            <div class="item-content">
                                                                <img src="assets/img/Uganda Muslim Supreme Council (UMSC).png"
                                                                    width="80px" style="float:left" />
                                                                <p>This is the mother, apex and governing body of
                                                                    Muslims in Uganda, who constitute 6.5 million
                                                                    according to Uganda Bureau of statistics (UBOS).
                                                                    UMSC structures include; over 9 Regional
                                                                    Administrative Structures for easy service delivery
                                                                    and 78 Muslim Districts, 465 Muslim Counties and
                                                                    over 13,000 Mosque. It manages several Muslim-based
                                                                    institutions including; hospitals, health centres,
                                                                    Universities, post-secondary institutions, secondary
                                                                    schools, primary schools, Uganda Muslim Medical
                                                                    Bureau, radio and TV stations among others. </p>
                                                            </div>
                                                        </div>
                                                        <!-- /.tab-content -->
                                                        <div class="tab-content">
                                                            <div class="item-content">
                                                                <img src="assets/img/House of Zakat and Waqf Uganda (HZWU).png"
                                                                    width="80px" style="float:left" />
                                                                <!-- avoid using symbols for img files. file wont show -->
                                                                <p style="margin-bottom: 30px;">
                                                                    This is a non-denominational and not for profit
                                                                    organization set up to manage and administer Zakat
                                                                    (obligatory dues) and preservation of Waqf
                                                                    (endowment) in accordance with the teaching of the
                                                                    Holy Quran, Hadith, Consensus and Analogy for the
                                                                    social wellbeing of Muslims and development of
                                                                    Islam.
                                                                </p>
                                                                <!-- Added margin-bottom style here to create gap after paragraph -->
                                                                <div
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
                                                                </div>
                                                                <!-- avoid using symbols for img files. file wont show -->
                                                                <!-- /.themeslat-list -->
                                                                <div
                                                                    class="themesflat-list has-icon style-1 icon-left ofset-padding-32 clearfix">
                                                                    <div class="inner">
                                                                        <span class="item">
                                                                            <span class="icon"><i
                                                                                    class="fa fa-check-square"></i></span>
                                                                            <span class="text">We are licensed to
                                                                                perform
                                                                                general
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
                                                                            <span class="text">We will be open to
                                                                                obtaining
                                                                                new
                                                                                licensing if an opportunity
                                                                                arises</span>
                                                                        </span>
                                                                    </div>
                                                                </div>
                                                                <!-- asp code comments = "<%--lorem ipsum --%> -->
                                                                <!-- /.themeslat-list -->
                                                            </div>
                                                        </div>
                                                        <!-- /.tab-content -->
                                                        <div class="tab-content">
                                                            <div class="item-content">
                                                                <img src="assets/img/Diwan Islamic Finance Agency.png"
                                                                    width="80px" style="float:left" />
                                                                <p>
                                                                    This is a one-stop centre for Islamic finance sector
                                                                    development through training, research and
                                                                    publication,
                                                                    and Shari’ah advisory services in areas of finance,
                                                                    zakat, waqf, and estate management. Diwan agency
                                                                    plays a
                                                                    vital role in the development of Islamic finance
                                                                    industry in Uganda through advisory, training and
                                                                    development of Human capital in the field of Islamic
                                                                    finance and Shari’ah. Diwan’s commitment to
                                                                    excellence
                                                                    has strengthened its position as the top provider of
                                                                    quality training across all major Islamic finance
                                                                    disciplines. Diwan agency training arm specializes
                                                                    in
                                                                    industry technical certifications. The
                                                                    certifications
                                                                    are designed to ensure attainment of technical
                                                                    proficiency levels to fulfill jobs requirement and
                                                                    support professionalization of the industry. Diwan
                                                                    serves as a partner to numerous world class
                                                                    institutions; delivering thought leadership,
                                                                    research,
                                                                    advisory, assessment and training in various Islamic
                                                                    finance fields.
                                                                </p>
                                                                <%--<div
                                                                    class="themesflat-list has-icon style-1 icon-left ofset-padding-32 clearfix">
                                                                    <div class="inner">
                                                                        <span class="item">
                                                                            <span class="icon"><i
                                                                                    class="fa fa-check-square"></i></span>
                                                                            <span class="text">We have successfully
                                                                                completed
                                                                                projects in numerous states.</span>
                                                                        </span>
                                                                    </div>
                                                            </div><!-- /.themeslat-list -->
                                                            <div
                                                                class="themesflat-list has-icon style-1 icon-left ofset-padding-32 clearfix">
                                                                <div class="inner">
                                                                    <span class="item">
                                                                        <span class="icon"><i
                                                                                class="fa fa-check-square"></i></span>
                                                                        <span class="text">We are licensed to perform
                                                                            general
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
                                                                        <span class="text">We will be open to obtaining
                                                                            new
                                                                            licensing if an opportunity arises</span>
                                                                    </span>
                                                                </div>
                                                            </div>--%><!-- /.themeslat-list -->
                                                        </div>
                                                    </div>
                                                    <!-- /.tab-content -->
                                                    <div class="tab-content">
                                                        <div class="item-content">
                                                            <img src="assets/img/Uganda Muslim Education Association (UMEA).png"
                                                                width="80px" style="float:left" />
                                                            <p>This was established in 1936 to work as a Muslim
                                                                Secretariat
                                                                that serves Ugandan Muslims. It aims at providing a
                                                                platform
                                                                for Muslims to achieve sound education (modern and
                                                                traditional Islamic studies) purposely to attain a
                                                                reasonable share in their country as their counterparts
                                                                of
                                                                other religious affiliations.
                                                            </p>
                                                        </div>
                                                    </div>
                                                    <!-- /.tab-content -->
                                                    <div class="tab-content">
                                                        <div class="item-content">
                                                            <img src="assets/img/Uganda Muslim Teachers' Association (UMTA).png"
                                                                width="80px" style="float:left" />
                                                            <p>
                                                                This is an umbrella body that brings together Muslim
                                                                teachers in Uganda so they increase access to quality
                                                                education of the Muslim community as well as improving
                                                                Teachers' welfare. UMTA was established in 1988 as a
                                                                national non-governmental not for profit organisation
                                                                working across the country. UMTA units Muslim teachers
                                                                irrespective of their social and political affiliation.
                                                            </p>
                                                        </div>
                                                    </div>
                                                    <!-- /.tab-content -->
                                                    <div class="tab-content">
                                                        <div class="item-content">
                                                            <img src="assets/img/The Islamic Medical Association of Uganda (IMAU).png"
                                                                width="80px" style="float:left" />
                                                            <p>This is a registered non-governmental organization
                                                                established in 1988. The membership of the Association
                                                                consists of Muslim health professionals who form the
                                                                General
                                                                Assembly, the association’s highest authority. IMAU
                                                                targets
                                                                all people of Uganda but with a comparative advantage
                                                                with
                                                                Islamic communities. </p>
                                                        </div>
                                                    </div>
                                                    <!-- /.tab-content -->
                                                    <div class="tab-content">
                                                        <div class="item-content">
                                                            <img src="assets/img/Bilal Staff Savings and Credit Cooperative Society (BISTSACCO).png"
                                                                width="80px" style="float:left" />
                                                            <p> SACCOs in Various Institutions.

                                                                We establish Islamic financial cooperatives (Baitulmal
                                                                Wat
                                                                Tamwil) in different institutions who are our
                                                                implementing
                                                                partners established as standalone or Windows in
                                                                conventional financial institutions including;
                                                                Cooperatives,
                                                                Savings and Credit Cooperative Societies (SACCOs),
                                                                Groups,
                                                                Microfinance Institutions (MFIs), Small and Median
                                                                Enterprises (SMEs), and other development institutions.
                                                                One of the model reference SACCOs we have supported is
                                                                Bilal
                                                                Staff Savings and Credit Cooperative Society (BISTSACCO)
                                                            </p>
                                                        </div>
                                                    </div>
                                                    <!-- /.tab-content -->
                                                    <!-- 7 tabs updated -->
                                                </div>
                                                <!-- /.tab-content-wrap -->
                                            </div>
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
                                                        <a href="#" class="themesflat-button bg-white small"><span>+256
                                                                750
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
                        <!-- "our team" replaced with yellow "contact us"-->
                    </div>
                    <!-- /.page-content -->


                    <!-- PARTNER -->
                    <%--<div class="row-partner">
                        <div class="container">
                            <div class="row">
                                <div class="col-md-12">
                                    <div class="themesflat-spacer clearfix" data-desktop="83" data-mobile="60"
                                        data-smobile="60"></div>
                                    <div class="themesflat-carousel-box clearfix" data-gap="5" data-column="5"
                                        data-column2="3" data-column3="2" data-auto="true">
                                        <div class="owl-carousel owl-theme">
                                            <div class="themesflat-partner style-1 align-center clearfix">
                                                <div class="partner-item">
                                                    <div class="inner">
                                                        <div class="thumb">
                                                            <img src="assets/img/partners/partner-1.png" alt="Image"
                                                                class="partner-default">
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
                                                            <img src="assets/img/partners/partner-2.png" alt="Image"
                                                                class="partner-default">
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
                                                            <img src="assets/img/partners/partner-3.png" alt="Image"
                                                                class="partner-default">
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
                                                            <img src="assets/img/partners/partner-4.png" alt="Image"
                                                                class="partner-default">
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
                                                            <img src="assets/img/partners/partner-5.png" alt="Image"
                                                                class="partner-default">
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
                                                            <img src="assets/img/partners/partner-1.png" alt="Image"
                                                                class="partner-default">
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
                                                            <img src="assets/img/partners/partner-2.png" alt="Image"
                                                                class="partner-default">
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
                                                            <img src="assets/img/partners/partner-3.png" alt="Image"
                                                                class="partner-default">
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
                                                            <img src="assets/img/partners/partner-4.png" alt="Image"
                                                                class="partner-default">
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
                                                            <img src="assets/img/partners/partner-5.png" alt="Image"
                                                                class="partner-default">
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

                        </div><!-- /.page-content -->
                        </div><!-- /#inner-content -->
                        </div><!-- /#site-content -->
                        </div><!-- /#content-wrap -->
                        </div><!-- /#main-content -->

                        <uc:Footer runat="server" />

                        </div><!-- /#page -->
                        </div><!-- /#wrapper -->

                        <a id="scroll-top"></a>

                        <script>
                            var navs = document.querySelectorAll('.nv')
                            navs.forEach(function (nav) {
                                nav.classList.remove("current-menu-item")
                            });
                            document.getElementById("1").classList.add("current-menu-item");

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