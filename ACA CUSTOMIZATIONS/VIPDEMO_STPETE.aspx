<!--*** Language declaration goes ***-->

<%@ Page Language="C#" AutoEventWireup="true" ValidateRequest="false" %>

<!--*** Language declaration end ***-->

<%@ Import Namespace="Accela.ACA.Web" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head id="Head1">
    <title>City of St. Petersburg - Citizen Portal</title>

    <%= Accela.ACA.Common.Util.AccessibilityUtil.AccessibilityEnabled ? "<link rel='stylesheet' type='text/css' href='App_Themes/Accessibility/AccessibilityDefault.css' />" : ""%>
    <%--  <link type="text/css" rel="stylesheet" href="<%=FileUtil.CustomizeFolderRootWithoutLang %>stylesheet.css" />--%>
    <link type="text/css" rel="Stylesheet" href="<%=FileUtil.AppendApplicationRoot("Customize/font.css")%>" />
    <link rel="stylesheet" type="text/css" href="<%=FileUtil.AppendApplicationRoot("css/main.css")%>" />
    <%= FileUtil.IsCustomizeStyleExisting("stylesheet.css") ? "<link rel='stylesheet' type='text/css' href='" + FileUtil.CustomizeFolderRoot + "stylesheet.css' />" : ""%>
    <%= Accela.ACA.Common.Util.AccessibilityUtil.AccessibilityEnabled ? "<link rel='stylesheet' type='text/css' href='App_Themes/Accessibility/Accessibility.css' />" : ""%>

     <script type="text/JavaScript" language="JavaScript">
         function MM_preloadImages() {}
      </script>
	  		<!--set the favicon VIPDEMO City of St. Petersburg-->
		<link rel="icon" href="https://www.stpete.org/_assets_/images/logo.png" type="image/x-icon" />
		<link rel="shortcut icon" href="https://www.stpete.org/_assets_/images/logo.png" type="image/x-icon" />
	<!-- SHASHANK's CHANGES -->
<style>
	header {
		background: url('https://www.stpete.org/_assets_/images/header-bg.png') !important;
	}
	.v2_05-23-2012
	{
        -webkit-tap-highlight-color: rgba(0,0,0,0);
		font-size: 14px !important;
		line-height: 1.6 !important;

		color: #444 !important;
		-webkit-font-smoothing: antialiased !important;
		-webkit-text-size-adjust: 100% !important;
		box-sizing: border-box !important;
		list-style: disc !important;
		padding: 0 !important;
		margin: 0 !important;
		text-align: center !important;
		display: block!important;
		transition: all .2s ease;
		margin-top: 5px !important;
		margin-left: -15px !important;
		margin-right: -15px !important;
	}
	a.menuA.level0.menuDisplay
	{
		-webkit-tap-highlight-color: rgba(0,0,0,0) !important;
		font-size: 14px !important;
		font-family: 'Avenir Next LT Pro',sans-serif !important;
		color: #444 !important;
		-webkit-font-smoothing: antialiased !important;
		-webkit-text-size-adjust: 100% !important;
		list-style: disc !important;
		box-sizing: border-box !important;
		line-height: 1.3 !important;
		margin: 0 !important;
		display: inline-block !important;
		position: static !important;
		user-select: auto !important;
	}
	#nav>li>a, #nav>li>span
	{

		color: #fff !important;
		font-size: 20px !important;
		text-transform: uppercase !important;
		padding: 8px !important;
		text-decoration: none !important;

	}

	li.menuLI.level0.menuDisplay.li-1.children
	{
		font-family: 'Franklin Gothic Std', sans-serif !important;
	}
</style>

<meta charset="utf-8" style="user-select: auto;">
<meta http-equiv="X-UA-Compatible" content="IE=edge" style="user-select: auto;">
<meta name="viewport" content="width=device-width, initial-scale=1" style="user-select: auto;">

<title style="user-select: auto;">Connect</title>
<meta property="og:title" content="Connect" style="user-select: auto;">
<meta property="og:image" content="https://www.stpete.org/_assets_/images/logo.png" style="user-select: auto;">
<meta name="robots" content="index, follow" style="user-select: auto;">

<link href="https://www.stpete.org/revize/plugins/setup/css/revize.css" rel="stylesheet" type="text/css" style="user-select: auto;">

<script type="text/javascript" async="" src="https://ssl.google-analytics.com/ga.js" style="user-select: auto;"></script>
<script type="text/javascript" style="user-select: auto;"></script>

<script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous" style="user-select: auto;"></script>
<link rel="stylesheet" href="https://www.stpete.org/_assets_/plugins/bootstrap/css/bootstrap.min.css" style="user-select: auto;">
<link rel="stylesheet" href="https://www.stpete.org/_assets_/fonts/font-awesome/css/font-awesome.min.css" style="user-select: auto;">
<link rel="stylesheet" href="https://www.stpete.org/_assets_/plugins/owl.carousel/owl-carousel/owl.carousel.css" style="user-select: auto;">
<link rel="stylesheet" href="https://www.stpete.org/_assets_/plugins/tiny-slider/tiny-slider.css" style="user-select: auto;">
<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Lato:ital,wght@0,400;0,700;1,400;1,700&amp;display=swap" style="user-select: auto;">
<link rel="stylesheet" href="https://www.stpete.org/_assets_/css/layout.css" style="user-select: auto;">

<link rel="shortcut icon" href="https://www.stpete.org/_assets_/images/favicon.ico" style="user-select: auto;">
<link rel="apple-touch-icon" href="https://www.stpete.org/_assets_/images/touch-icon-iphone.png" style="user-select: auto;">
<link rel="apple-touch-icon" sizes="72x72" href="https://www.stpete.org/_assets_/images/touch-icon-ipad.png" style="user-select: auto;">
<link rel="apple-touch-icon" sizes="114x114" href="https://www.stpete.org/_assets_/images/touch-icon-iphone4.png" style="user-select: auto;">
<link rel="apple-touch-icon" sizes="144x144" href="https://www.stpete.org/_assets_/images/touch-icon-ipad2.png" style="user-select: auto;">




<link href="https://www.stpete.org/revize/plugins/revize_calendar/core/main.css" rel="stylesheet" style="user-select: auto;">
<link href="https://www.stpete.org/revize/plugins/revize_calendar/daygrid/main.min.css" rel="stylesheet" style="user-select: auto;">
<link href="https://www.stpete.org/revize/plugins/revize_calendar/timegrid/main.min.css" rel="stylesheet" style="user-select: auto;">
<link href="https://www.stpete.org/revize/plugins/revize_calendar/list/main.min.css" rel="stylesheet" style="user-select: auto;">
<link href="https://www.stpete.org/_assets_/plugins/revizeCalendar/css/mini.css" rel="stylesheet" style="user-select: auto;">
<link href="https://www.stpete.org/revize/plugins/revize_calendar/core/nav-panels.css" rel="stylesheet" style="user-select: auto;">
<script style="user-select: auto;">
	var defaultCalendarColor = "#3788d8";
	var ImportCals = [];
	var calendarProps = {'2' : { 'color' : '#61baae' , 'name' : 'General Events' },
'4' : { 'color' : '#c4c600' , 'name' : 'Sunken Gardens' },
'6' : { 'color' : '#e03000' , 'name' : 'Coliseum' },
'7' : { 'color' : '' , 'name' : 'calendar-list-options' },
'9' : { 'color' : '#182946' , 'name' : 'Official City Meetings' },
'15' : { 'color' : '#606060' , 'name' : 'Mahaffey Theater' },
};
	var RZCalendarTimezone = "US/Eastern";
</script>

<link type="text/css" rel="stylesheet" charset="UTF-8" href="https://translate.googleapis.com/translate_static/css/translateelement.css" style="user-select: auto;">
<script type="text/javascript" charset="UTF-8" src="https://translate.googleapis.com/_/translate_http/_/js/k=translate_http.tr.en_GB.nF4_Z9a4-Xw.O/am=Ag/d=1/exm=el_conf/ed=1/rs=AN8SPfrBE9narj6ptpiAcROsr_yAA46oRw/m=el_main" style="user-select: auto;"></script>
<style style="user-select: auto;"></style>
<link type="text/css" rel="stylesheet" charset="UTF-8" href="https://translate.googleapis.com/translate_static/css/translateelement.css" style="user-select: auto;">
<script type="text/javascript" charset="UTF-8" src="https://translate.googleapis.com/_/translate_http/_/js/k=translate_http.tr.en_GB.nF4_Z9a4-Xw.O/am=Ag/d=1/exm=el_conf/ed=1/rs=AN8SPfrBE9narj6ptpiAcROsr_yAA46oRw/m=el_main" style="user-select: auto;"></script>


	<!-- SHASHANK's CHANGES -->

</head>
<body style="width: 100%; margin: 0 auto;"
    onload="MM_preloadImages('<%=FileUtil.CustomizeFolderRootWithoutLang %>images/nav_business-over.gif','<%=FileUtil.CustomizeFolderRootWithoutLang %>images/nav_residents-over.gif','<%=FileUtil.CustomizeFolderRootWithoutLang %>images/nav_visitors-over.gif','<%=FileUtil.CustomizeFolderRootWithoutLang %>images/button_search-over.gif','<%=FileUtil.CustomizeFolderRootWithoutLang %>images/nav_home-over.gif','<%=FileUtil.CustomizeFolderRootWithoutLang %>images/nav_government-over.gif')">
    <form runat="server" id="theForm">
        <!--Section 508 Support goes-->
        <script type="text/javascript" src="<%=FileUtil.AppendApplicationRoot("Scripts/lib/jquery/dist/jquery.min.js")%>"></script>
        <script type="text/javascript" src="<%=FileUtil.AppendApplicationRoot("Scripts/aca.jquery.etxensions.js")%>"></script>
        <script type="text/javascript" src="<%=FileUtil.AppendApplicationRoot("Scripts/GlobalConst.aspx")%>"></script>
        <script type="text/javascript" src="<%=FileUtil.AppendApplicationRoot("Scripts/global.js")%>"></script>
        <script type="text/javascript" src="<%=FileUtil.AppendApplicationRoot("Scripts/dialog.js")%>"></script>
        <script type="text/JavaScript" language="JavaScript">
            <!--
            function skipTo(iframeID) {
                var expectedArgLength = skipTo.length;
                var oIframe = null;
                var oDoc = document;

                if (iframeID) {
                    oIframe = window.frames[iframeID] ? window.frames[iframeID] : document.getElementById(iframeID);
                    oDoc = oIframe ? oIframe.document || oIframe.contentDocument : null;
                }
                else {
                    oIframe = window;
                    oDoc = window.document;
                }

                var oAnchor = null;
                if (oDoc && arguments.length > expectedArgLength) {
                    for (i = expectedArgLength; i < arguments.length; i++) {
                        oAnchor = oDoc.getElementById(arguments[i]);
                        if (oAnchor != null) {
                            break;
                        }
                    }
                }

                var originalNeedAsk = oIframe && oIframe.NeedAsk ? oIframe.NeedAsk : null;
                if (originalNeedAsk != null) {
                    oIframe.SetNotAsk(false);
                }
                if (oAnchor) {
                    oAnchor.scrollIntoView();
                    oAnchor.focus();
                }
                if (originalNeedAsk != null) {
                    oIframe.SetNotAsk(originalNeedAsk);
                }
            }

            function skipToBeginningOfACA() {
                skipTo("ACAFrame", "ctl00_hlSkipToolBar", "SecondAnchorInACAMainContent");
            }

            function skipToMainContent() {
                skipTo("ACAFrame", "SecondAnchorInACAMainContent", "FirstAnchorInACAMainContent");
            }
        </script>

        <script runat="server">

            /// <summary>
            /// Get the current url from AppSession or URL paramter
            /// </summary>
            public string CurrentURL
            {
                get
                {
                    string currentURL = Accela.ACA.Web.Common.AppSession.CurrentURL;
                    string tmpCurrentURL = Request.Params["CurrentURL"];

                    // Only support internal url with the same domain
                    if (!string.IsNullOrEmpty(tmpCurrentURL) && !Accela.ACA.Web.Common.FileUtil.IsExternalUrl(tmpCurrentURL))
                    {
                        string bridgeViewPage = StandardChoiceUtil.GetLaunchPage();

                        // The special url paramter CurrentURL is only supported on the default page or bridgeview page.
                        if (Request.Url.AbsolutePath.IndexOf("Default.aspx", StringComparison.InvariantCultureIgnoreCase) >= 0
                            || (!string.IsNullOrEmpty(bridgeViewPage)
                                && Request.Url.AbsolutePath.IndexOf(bridgeViewPage, StringComparison.InvariantCultureIgnoreCase) >= 0))
                        {
                            currentURL = tmpCurrentURL;
                        }
                    }

                    return currentURL;
                }
            }
        </script>
        <!--Section 508 Support end-->

		<!-- SHASHANK's CHANGES -->
		<!--Header VIPDEMO City of St. Petersburg-->
        <!-- <div class="header_VIPDEMO" background-image="#efefef" style="width:1100px">


			<!-- OVERRIDING HCD -->
<header style="user-select: auto;">
	<a href="https://www.stpete.org/connect_with_us/index.php#main" id="skip" tabindex="0" class="btn" style="user-select: auto;">Skip to main content</a>
	<div id="toggles" class="hidden-lg hidden-md" style="user-select: auto;">
		<button id="search-toggle" role="button" class="fa fa-search" aria-label="toggle search open" style="user-select: auto;"></button>
		<button id="nav-toggle" role="button" class="fa fa-bars" aria-label="toggle navigation open" style="user-select: auto;"></button>
	</div>
	<div class="container-fluid" style="user-select: auto;">
		<div class="row" style="user-select: auto;">
			<div class="col-md-3" style="user-select: auto;">
				<h1 style="user-select: auto;"><a href="https://www.stpete.org/" id="logo" style="user-select: auto;"><img src="https://www.stpete.org/_assets_/images/logo.png" alt="White Pelican and St. Petersburg Logo" style="user-select: auto;"></a></h1>
			</div>
			<nav class="col-md-6" style="user-select: auto;">



<ul id="nav" class="v2_05-23-2012" style="user-select: auto;">
	<li class="menuLI level0 menuDisplay li-1 children" style="user-select: auto;"><a class="menuA level0 menuDisplay" href="https://www.stpete.org/residents/index.php" target="_self" style="user-select: auto;">Residents</a><a href="#" class="fa fa-angle-down toggle" tabindex="0" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" id="dropdown-toggle-0" aria-label="Show Dropdown for Residents" style="user-select: auto;"></a>
		<ul class="menuUL level1 menuHidden ul-931 first-level" aria-labelledby="dropdown-toggle-0" style="user-select: auto;">
			<li class="menuLI level1 menuHidden li-931 children" style="user-select: auto;"><a class="menuA level1 menuHidden" href="https://www.stpete.org/visitors/arts_culture.php" target="_self" style="user-select: auto;">Arts &amp; Culture</a><a href="#" class="fa fa-angle-down toggle2" tabindex="0" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" id="sub-dropdown-toggle-0" aria-label="Show Dropdown for Arts &amp; Culture" style="user-select: auto;"></a>
				<ul class="menuUL level2 menuHidden ul-774 second-level" aria-labelledby="sub-dropdown-toggle-0" style="user-select: auto;">
					<li class="menuLI level2 menuHidden li-774" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/residents/parks___recreation/african_american_heritage_trail.php" target="_self" style="user-select: auto;">African American Heritage Trail</a></li>
					<li class="menuLI level2 menuHidden li-1441" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/visitors/art_districts.php" target="_self" style="user-select: auto;">Art Districts</a></li>
					<li class="menuLI level2 menuHidden li-1442" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/visitors/international_relations.php" target="_self" style="user-select: auto;">International Relations</a></li>
					<li class="menuLI level2 menuHidden li-1443" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/visitors/attractions/museums_galleries_and_theaters.php" target="_self" style="user-select: auto;">Museums, Galleries and Theaters</a></li>
					<li class="menuLI level2 menuHidden li-1444" style="user-select: auto;"><a class="menuA level2 menuHidden" href="http://shineonstpete.com/" target="_new" style="user-select: auto;">SHINE Mural Festival</a></li>
					<li class="menuLI level2 menuHidden li-1445" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://stpeteartsalliance.org/" target="_new" style="user-select: auto;">St. Pete Arts Alliance</a></li>
				</ul>
			</li>
			<li class="menuLI level1 menuHidden li-1781 children" style="user-select: auto;"><a class="menuA level1 menuHidden" href="https://www.stpete.org/business/business_assistance/index.php" target="_self" style="user-select: auto;">Certificates &amp; Licenses</a><a href="#" class="fa fa-angle-down toggle2" tabindex="0" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" id="sub-dropdown-toggle-1" aria-label="Show Dropdown for Certificates &amp; Licenses" style="user-select: auto;"></a>
				<ul class="menuUL level2 menuHidden ul-1782 second-level" aria-labelledby="sub-dropdown-toggle-1" style="user-select: auto;">
					<li class="menuLI level2 menuHidden li-1782" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/business/business_assistance/domestic_partnership_license.php" target="_self" style="user-select: auto;">Domestic Partnership License</a></li>
					<li class="menuLI level2 menuHidden li-1783" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.mypinellasclerk.org/Home/Recording-Services#56479-marriage-licenses" target="_new" style="user-select: auto;">Pinellas County Marriage License</a></li>
				</ul>
			</li>
			<li class="menuLI level1 menuHidden li-1152 children" style="user-select: auto;"><a class="menuA level1 menuHidden" href="https://www.stpete.org/residents/community/index.php" target="_self" style="user-select: auto;">Community Services</a><a href="#" class="fa fa-angle-down toggle2" tabindex="0" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" id="sub-dropdown-toggle-2" aria-label="Show Dropdown for Community Services" style="user-select: auto;"></a>
				<ul class="menuUL level2 menuHidden ul-1166 second-level" aria-labelledby="sub-dropdown-toggle-2" style="user-select: auto;">
					<li class="menuLI level2 menuHidden li-1166" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/residents/community/accessibility.php" target="_self" style="user-select: auto;">Accessibility</a></li>
					<li class="menuLI level2 menuHidden li-1161" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/residents/community/codes_compliance.php" target="_self" style="user-select: auto;">Codes Compliance</a></li>
					<li class="menuLI level2 menuHidden li-1167" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/residents/community/homelessness_social_services.php" target="_self" style="user-select: auto;">Homelessness</a></li>
					<li class="menuLI level2 menuHidden li-908" style="user-select: auto;"><a class="menuA level2 menuHidden" href="http://www.splibraries.org/" target="_new" style="user-select: auto;">Libraries</a></li>
					<li class="menuLI level2 menuHidden li-1164" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/residents/community/improve_your_neighborhood.php" target="_self" style="user-select: auto;">Neighborhood Improvement</a></li>
					<li class="menuLI level2 menuHidden li-1162" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/residents/community/neighborhoods.php" target="_self" style="user-select: auto;">St. Pete Neighborhoods</a></li>
					<li class="menuLI level2 menuHidden li-1169" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/residents/community/street_sweeping.php" target="_self" style="user-select: auto;">Street Sweeping</a></li>
					<li class="menuLI level2 menuHidden li-1165" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/residents/sustainability/trees.php" target="_self" style="user-select: auto;">Tree Maintenance &amp; Conservation</a></li>
					<li class="menuLI level2 menuHidden li-1163" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/residents/community/volunteer.php" target="_self" style="user-select: auto;">Volunteer Opportunities</a></li>
				</ul>
			</li>
			<li class="menuLI level1 menuHidden li-323 children" style="user-select: auto;"><a class="menuA level1 menuHidden" href="https://www.stpete.org/residents/current_projects/index.php" target="_self" style="user-select: auto;">Current Projects</a><a href="#" class="fa fa-angle-down toggle2" tabindex="0" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" id="sub-dropdown-toggle-3" aria-label="Show Dropdown for Current Projects" style="user-select: auto;"></a>
				<ul class="menuUL level2 menuHidden ul-1068 second-level" aria-labelledby="sub-dropdown-toggle-3" style="user-select: auto;">
					<li class="menuLI level2 menuHidden li-1068" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/residents/current_projects/development_projects.php" target="_self" style="user-select: auto;">Development Projects</a></li>
					<li class="menuLI level2 menuHidden li-1027" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/residents/current_projects/infrastructure_projects.php" target="_self" style="user-select: auto;">Infrastructure Projects</a></li>
					<li class="menuLI level2 menuHidden li-1766" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/residents/current_projects/planning_projects/index.php" target="_self" style="user-select: auto;">Planning Projects</a></li>
					<li class="menuLI level2 menuHidden li-1069" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/residents/current_projects/transportation_projects.php" target="_self" style="user-select: auto;">Transportation Projects</a></li>
				</ul>
			</li>
			<li class="menuLI level1 menuHidden li-312 children" style="user-select: auto;"><a class="menuA level1 menuHidden" href="https://www.stpete.org/residents/education___youth_programs/index.php" target="_self" style="user-select: auto;">Education &amp; Youth Programs</a><a href="#" class="fa fa-angle-down toggle2" tabindex="0" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" id="sub-dropdown-toggle-4" aria-label="Show Dropdown for Education &amp; Youth Programs" style="user-select: auto;"></a>
				<ul class="menuUL level2 menuHidden ul-747 second-level" aria-labelledby="sub-dropdown-toggle-4" style="user-select: auto;">
					<li class="menuLI level2 menuHidden li-747" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/residents/education___youth_programs/my_brothers_and_sisters_keepers.php" target="_self" style="user-select: auto;">My Brother's and Sister's Keepers</a></li>
					<li class="menuLI level2 menuHidden li-749" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/residents/education___youth_programs/st_petes_promise.php" target="_self" style="user-select: auto;">St. Pete's Promise</a></li>
					<li class="menuLI level2 menuHidden li-1016" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://stpeteyouthfarm.org/" target="_new" style="user-select: auto;">St. Pete Youth Farm</a></li>
					<li class="menuLI level2 menuHidden li-748" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://pinellaseducation.org/initiatives/multiple-pathways/take-stock-in-children/" target="_new" style="user-select: auto;">Take Stock in Children</a></li>
					<li class="menuLI level2 menuHidden li-746" style="user-select: auto;"><a class="menuA level2 menuHidden" href="http://www.stpeteparksrec.org/youthprograms/" target="_new" style="user-select: auto;">Youth Camps/Programs</a></li>
					<li class="menuLI level2 menuHidden li-750" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/residents/education___youth_programs/youth_employment.php" target="_self" style="user-select: auto;">Youth Employment Opportunities</a></li>
				</ul>
			</li>
			<li class="menuLI level1 menuHidden li-322" style="user-select: auto;"><a class="menuA level1 menuHidden" href="https://www.stpete.org/calendar.php?view=week" target="_new" style="user-select: auto;">Events</a></li>
			<li class="menuLI level1 menuHidden li-1047" style="user-select: auto;"><a class="menuA level1 menuHidden" href="https://www.stpete.org/residents/good_neighbor_guides/index.php" target="_self" style="user-select: auto;">Good Neighbor Guides</a></li>
			<li class="menuLI level1 menuHidden li-313 children" style="user-select: auto;"><a class="menuA level1 menuHidden" href="https://www.stpete.org/residents/grants___loans/index.php" target="_self" style="user-select: auto;">Grants &amp; Loans</a><a href="#" class="fa fa-angle-down toggle2" tabindex="0" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" id="sub-dropdown-toggle-5" aria-label="Show Dropdown for Grants &amp; Loans" style="user-select: auto;"></a>
				<ul class="menuUL level2 menuHidden ul-1004 second-level" aria-labelledby="sub-dropdown-toggle-5" style="user-select: auto;">
					<li class="menuLI level2 menuHidden li-1004" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/residents/grants___loans/business.php" target="_self" style="user-select: auto;">For Business</a></li>
					<li class="menuLI level2 menuHidden li-1005" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/residents/grants___loans/community.php" target="_self" style="user-select: auto;">For Community</a></li>
					<li class="menuLI level2 menuHidden li-1010" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/residents/grants___loans/housing.php" target="_self" style="user-select: auto;">For Housing</a></li>
					<li class="menuLI level2 menuHidden li-1011" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/residents/grants___loans/neighborhood.php" target="_self" style="user-select: auto;">For Neighborhoods</a></li>
					<li class="menuLI level2 menuHidden li-1835" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/residents/grants___loans/for_south_stpete.php" target="_self" style="user-select: auto;">For South St. Pete</a></li>
					<li class="menuLI level2 menuHidden li-1012" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/residents/grants___loans/youth.php" target="_self" style="user-select: auto;">For Youth</a></li>
				</ul>
			</li>
			<li class="menuLI level1 menuHidden li-314 children" style="user-select: auto;"><a class="menuA level1 menuHidden" href="https://www.stpete.org/residents/housing/index.php" target="_self" style="user-select: auto;">Housing Resources</a><a href="#" class="fa fa-angle-down toggle2" tabindex="0" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" id="sub-dropdown-toggle-6" aria-label="Show Dropdown for Housing Resources" style="user-select: auto;"></a>
				<ul class="menuUL level2 menuHidden ul-753 second-level" aria-labelledby="sub-dropdown-toggle-6" style="user-select: auto;">
					<li class="menuLI level2 menuHidden li-753" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/residents/housing/affordable_housing_plan.php" target="_self" style="user-select: auto;">Affordable Housing Plan</a></li>
					<li class="menuLI level2 menuHidden li-757" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/residents/housing/developers/index.php" target="_self" style="user-select: auto;">Developers</a></li>
					<li class="menuLI level2 menuHidden li-755" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/residents/housing/homebuyers.php" target="_self" style="user-select: auto;">Homebuyers</a></li>
					<li class="menuLI level2 menuHidden li-754" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/residents/housing/homeowners/index.php" target="_self" style="user-select: auto;">Homeowners</a></li>
					<li class="menuLI level2 menuHidden li-4396" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/residents/housing/partner_resources.php" target="_self" style="user-select: auto;">Partner Resources</a></li>
					<li class="menuLI level2 menuHidden li-756" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/residents/housing/renters.php" target="_self" style="user-select: auto;">Renters</a></li>
				</ul>
			</li>
			<li class="menuLI level1 menuHidden li-310 children" style="user-select: auto;"><a class="menuA level1 menuHidden" href="https://www.stpete.org/residents/new_residents/index.php" target="_self" style="user-select: auto;">New Residents</a><a href="#" class="fa fa-angle-down toggle2" tabindex="0" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" id="sub-dropdown-toggle-7" aria-label="Show Dropdown for New Residents" style="user-select: auto;"></a>
				<ul class="menuUL level2 menuHidden ul-733 second-level" aria-labelledby="sub-dropdown-toggle-7" style="user-select: auto;">
					<li class="menuLI level2 menuHidden li-733" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/visitors/about_st_pete.php" target="_self" style="user-select: auto;">About St. Pete</a></li>
					<li class="menuLI level2 menuHidden li-739" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/residents/utilities/residential_trash___recycling/composting_waste_reduction.php" target="_self" style="user-select: auto;">Composting</a></li>
					<li class="menuLI level2 menuHidden li-737" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/residents/education___youth_programs/index.php" target="_self" style="user-select: auto;">Education &amp; Youth Programs</a></li>
					<li class="menuLI level2 menuHidden li-3427" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/visitors/lgbtq_community.php" target="_self" style="user-select: auto;">LGBTQ+ Community</a></li>
					<li class="menuLI level2 menuHidden li-736" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.votepinellas.com/Election-Information/Voter-Registration/Voter-Registration-Application" target="_new" style="user-select: auto;">Register to Vote</a></li>
					<li class="menuLI level2 menuHidden li-734" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/residents/community/neighborhoods.php" target="_self" style="user-select: auto;">St. Pete Neighborhoods</a></li>
					<li class="menuLI level2 menuHidden li-974" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/visitors/attractions/index.php" target="_self" style="user-select: auto;">Things To Do</a></li>
					<li class="menuLI level2 menuHidden li-738" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/residents/utilities/residential_trash___recycling/index.php" target="_self" style="user-select: auto;">Trash &amp; Recycling</a></li>
					<li class="menuLI level2 menuHidden li-740" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/residents/utilities/utilities_account_setup.php" target="_self" style="user-select: auto;">Utilities Account Setup</a></li>
				</ul>
			</li>
			<li class="menuLI level1 menuHidden li-315 children" style="user-select: auto;"><a class="menuA level1 menuHidden" href="https://www.stpete.org/residents/parking___transportation/index.php" target="_self" style="user-select: auto;">Parking &amp; Transportation</a><a href="#" class="fa fa-angle-down toggle2" tabindex="0" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" id="sub-dropdown-toggle-8" aria-label="Show Dropdown for Parking &amp; Transportation" style="user-select: auto;"></a>
				<ul class="menuUL level2 menuHidden ul-760 second-level" aria-labelledby="sub-dropdown-toggle-8" style="user-select: auto;">
					<li class="menuLI level2 menuHidden li-760" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/residents/parking___transportation/albert_whitted_airport.php" target="_self" style="user-select: auto;">Albert Whitted Airport</a></li>
					<li class="menuLI level2 menuHidden li-994" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/visitors/getting_around.php" target="_self" style="user-select: auto;">Getting Around</a></li>
					<li class="menuLI level2 menuHidden li-770" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/residents/parking___transportation/marina.php" target="_self" style="user-select: auto;">Marina</a></li>
					<li class="menuLI level2 menuHidden li-766" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/residents/parking___transportation/port_st_pete.php" target="_self" style="user-select: auto;">Port St. Pete</a></li>
					<li class="menuLI level2 menuHidden li-769" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/residents/parking___transportation/where_to_park.php" target="_self" style="user-select: auto;">Where to Park</a></li>
				</ul>
			</li>
			<li class="menuLI level1 menuHidden li-316 children" style="user-select: auto;"><a class="menuA level1 menuHidden" href="https://www.stpete.org/residents/parks___recreation/index.php" target="_self" style="user-select: auto;">Parks &amp; Recreation</a><a href="#" class="fa fa-angle-down toggle2" tabindex="0" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" id="sub-dropdown-toggle-9" aria-label="Show Dropdown for Parks &amp; Recreation" style="user-select: auto;"></a>
				<ul class="menuUL level2 menuHidden ul-967 second-level" aria-labelledby="sub-dropdown-toggle-9" style="user-select: auto;">
					<li class="menuLI level2 menuHidden li-967" style="user-select: auto;"><a class="menuA level2 menuHidden" href="http://www.stpeteparksrec.org/programs/" target="_new" style="user-select: auto;">Activities &amp; Classes</a></li>
					<li class="menuLI level2 menuHidden li-773" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/residents/parks___recreation/canoe_kayak_trails.php" target="_self" style="user-select: auto;">Canoe &amp; Kayak Trails</a></li>
					<li class="menuLI level2 menuHidden li-772" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/residents/parks___recreation/cycling_walking_trails.php" target="_self" style="user-select: auto;">Cycling &amp; Walking Trails</a></li>
					<li class="menuLI level2 menuHidden li-771" style="user-select: auto;"><a class="menuA level2 menuHidden" href="http://www.golfstpete.com/" target="_new" style="user-select: auto;">Golf</a></li>
					<li class="menuLI level2 menuHidden li-1079" style="user-select: auto;"><a class="menuA level2 menuHidden" href="http://www.stpeteparksrec.org/eventapplication/" target="_new" style="user-select: auto;">Special Event Permitting</a></li>
				</ul>
			</li>
			<li class="menuLI level1 menuHidden li-317 children" style="user-select: auto;"><a class="menuA level1 menuHidden" href="https://www.stpete.org/residents/public_safety/index.php" target="_self" style="user-select: auto;">Public Safety</a><a href="#" class="fa fa-angle-down toggle2" tabindex="0" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" id="sub-dropdown-toggle-10" aria-label="Show Dropdown for Public Safety" style="user-select: auto;"></a>
				<ul class="menuUL level2 menuHidden ul-3410 second-level" aria-labelledby="sub-dropdown-toggle-10" style="user-select: auto;">
					<li class="menuLI level2 menuHidden li-3410" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/government/initiatives___programs/race_to_safe.php" target="_self" style="user-select: auto;">COVID-19</a></li>
					<li class="menuLI level2 menuHidden li-777" style="user-select: auto;"><a class="menuA level2 menuHidden" href="http://fire.stpete.org/" target="_new" style="user-select: auto;">Fire Rescue</a></li>
					<li class="menuLI level2 menuHidden li-780" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/residents/public_safety/flooding.php" target="_self" style="user-select: auto;">Flooding</a></li>
					<li class="menuLI level2 menuHidden li-778" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/residents/public_safety/hurricane_center.php" target="_self" style="user-select: auto;">Hurricane Center</a></li>
					<li class="menuLI level2 menuHidden li-776" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://police.stpete.org/" target="_new" style="user-select: auto;">Police</a></li>
					<li class="menuLI level2 menuHidden li-779" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/residents/public_safety/public_works_alerts.php" target="_self" style="user-select: auto;">Public Works Alerts</a></li>
					<li class="menuLI level2 menuHidden li-1184" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/residents/public_safety/recreational_water_quality.php" target="_self" style="user-select: auto;">Recreational Water Quality</a></li>
					<li class="menuLI level2 menuHidden li-3270" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/residents/public_safety/red_tide.php" target="_self" style="user-select: auto;">Red Tide</a></li>
				</ul>
			</li>
			<li class="menuLI level1 menuHidden li-321 children" style="user-select: auto;"><a class="menuA level1 menuHidden" href="https://www.stpete.org/residents/sustainability/index.php" target="_self" style="user-select: auto;">Sustainability &amp; Resilience</a><a href="#" class="fa fa-angle-down toggle2" tabindex="0" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" id="sub-dropdown-toggle-11" aria-label="Show Dropdown for Sustainability &amp; Resilience" style="user-select: auto;"></a>
				<ul class="menuUL level2 menuHidden ul-1119 second-level" aria-labelledby="sub-dropdown-toggle-11" style="user-select: auto;">
					<li class="menuLI level2 menuHidden li-1119" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/residents/sustainability/plans_policies.php" target="_self" style="user-select: auto;">Plans &amp; Policies</a></li>
					<li class="menuLI level2 menuHidden li-1121" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/residents/sustainability/solar.php" target="_self" style="user-select: auto;">Solar</a></li>
					<li class="menuLI level2 menuHidden li-1122" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/residents/sustainability/st_petes_commitment.php" target="_self" style="user-select: auto;">St. Pete's Commitment</a></li>
					<li class="menuLI level2 menuHidden li-1080" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/residents/sustainability/trees.php" target="_self" style="user-select: auto;">Tree Maintenance &amp; Conservation</a></li>
					<li class="menuLI level2 menuHidden li-800" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/residents/sustainability/urban_agriculture.php" target="_self" style="user-select: auto;">Urban Agriculture</a></li>
					<li class="menuLI level2 menuHidden li-1118" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/residents/sustainability/waste_reduction.php" target="_self" style="user-select: auto;">Waste Reduction</a></li>
					<li class="menuLI level2 menuHidden li-1123" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/residents/sustainability/water_conservation/index.php" target="_self" style="user-select: auto;">Water Conservation</a></li>
				</ul>
			</li>
			<li class="menuLI level1 menuHidden li-2753" style="user-select: auto;"><a class="menuA level1 menuHidden" href="https://www.stpete.org/visitors/attractions/index.php" target="_self" style="user-select: auto;">Things To Do</a></li>
			<li class="menuLI level1 menuHidden li-318 children" style="user-select: auto;"><a class="menuA level1 menuHidden" href="https://www.stpete.org/residents/utilities/index.php" target="_self" style="user-select: auto;">Utility Services</a><a href="#" class="fa fa-angle-down toggle2" tabindex="0" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" id="sub-dropdown-toggle-12" aria-label="Show Dropdown for Utility Services" style="user-select: auto;"></a>
				<ul class="menuUL level2 menuHidden ul-1589 second-level" aria-labelledby="sub-dropdown-toggle-12" style="user-select: auto;">
					<li class="menuLI level2 menuHidden li-1589" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/residents/utilities/current_utility_rates.php" target="_self" style="user-select: auto;">Current Utility Rates</a></li>
					<li class="menuLI level2 menuHidden li-783" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/residents/utilities/utility_billing.php" target="_self" style="user-select: auto;">Manage Utilities</a></li>
					<li class="menuLI level2 menuHidden li-1046" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/residents/utilities/residential_trash___recycling/index.php" target="_self" style="user-select: auto;">Residential Trash &amp; Recycling</a></li>
					<li class="menuLI level2 menuHidden li-785" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/residents/utilities/stormwater_pavement_and_traffic_operations/index.php" target="_self" style="user-select: auto;">Stormwater</a></li>
					<li class="menuLI level2 menuHidden li-1090" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/residents/utilities/water_services/index.php" target="_self" style="user-select: auto;">Water Services</a></li>
				</ul>
			</li>
		</ul>
	</li>
	<li class="menuLI level0 menuDisplay li-2 children" style="user-select: auto;"><a class="menuA level0 menuDisplay" href="https://www.stpete.org/visitors/index.php" target="_self" style="user-select: auto;">Visitors</a><a href="#" class="fa fa-angle-down toggle" tabindex="0" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" id="dropdown-toggle-1" aria-label="Show Dropdown for Visitors" style="user-select: auto;"></a>
		<ul class="menuUL level1 menuHidden ul-324 first-level" aria-labelledby="dropdown-toggle-1" style="user-select: auto;">
			<li class="menuLI level1 menuHidden li-324" style="user-select: auto;"><a class="menuA level1 menuHidden" href="https://www.stpete.org/visitors/about_st_pete.php" target="_self" style="user-select: auto;">About St. Pete</a></li>
			<li class="menuLI level1 menuHidden li-2573" style="user-select: auto;"><a class="menuA level1 menuHidden" href="https://www.stpete.org/residents/community/accessibility_in_stpete.php" target="_self" style="user-select: auto;">Accessibility in St. Pete</a></li>
			<li class="menuLI level1 menuHidden li-326 children" style="user-select: auto;"><a class="menuA level1 menuHidden" href="https://www.stpete.org/visitors/arts_culture.php" target="_self" style="user-select: auto;">Arts &amp; Culture</a><a href="#" class="fa fa-angle-down toggle2" tabindex="0" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" id="sub-dropdown-toggle-13" aria-label="Show Dropdown for Arts &amp; Culture" style="user-select: auto;"></a>
				<ul class="menuUL level2 menuHidden ul-914 second-level" aria-labelledby="sub-dropdown-toggle-13" style="user-select: auto;">
					<li class="menuLI level2 menuHidden li-914" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/residents/parks___recreation/african_american_heritage_trail.php" target="_self" style="user-select: auto;">African American Heritage Trail</a></li>
					<li class="menuLI level2 menuHidden li-1446" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/visitors/art_districts.php" target="_self" style="user-select: auto;">Art Districts</a></li>
					<li class="menuLI level2 menuHidden li-1447" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/visitors/international_relations.php" target="_self" style="user-select: auto;">International Relations</a></li>
					<li class="menuLI level2 menuHidden li-1448" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/visitors/attractions/museums_galleries_and_theaters.php" target="_self" style="user-select: auto;">Museums, Galleries and Theaters</a></li>
					<li class="menuLI level2 menuHidden li-1449" style="user-select: auto;"><a class="menuA level2 menuHidden" href="http://shineonstpete.com/" target="_new" style="user-select: auto;">SHINE Mural Festival</a></li>
					<li class="menuLI level2 menuHidden li-1450" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://stpeteartsalliance.org/" target="_new" style="user-select: auto;">St. Pete Arts Alliance</a></li>
				</ul>
			</li>
			<li class="menuLI level1 menuHidden li-330" style="user-select: auto;"><a class="menuA level1 menuHidden" href="https://www.stpete.org/calendar.php?view=week" target="_new" style="user-select: auto;">Events</a></li>
			<li class="menuLI level1 menuHidden li-933" style="user-select: auto;"><a class="menuA level1 menuHidden" href="https://www.stpete.org/visitors/history.php" target="_self" style="user-select: auto;">History of St. Pete</a></li>
			<li class="menuLI level1 menuHidden li-3276" style="user-select: auto;"><a class="menuA level1 menuHidden" href="https://www.stpete.org/visitors/lgbtq_community.php" target="_self" style="user-select: auto;">LGBTQ+ Community</a></li>
			<li class="menuLI level1 menuHidden li-329 children" style="user-select: auto;"><a class="menuA level1 menuHidden" href="https://www.stpete.org/residents/parking___transportation/index.php" target="_self" style="user-select: auto;">Parking &amp; Transportation</a><a href="#" class="fa fa-angle-down toggle2" tabindex="0" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" id="sub-dropdown-toggle-14" aria-label="Show Dropdown for Parking &amp; Transportation" style="user-select: auto;"></a>
				<ul class="menuUL level2 menuHidden ul-830 second-level" aria-labelledby="sub-dropdown-toggle-14" style="user-select: auto;">
					<li class="menuLI level2 menuHidden li-830" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/residents/parking___transportation/albert_whitted_airport.php" target="_self" style="user-select: auto;">Albert Whitted Airport</a></li>
					<li class="menuLI level2 menuHidden li-975" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/visitors/getting_around.php" target="_self" style="user-select: auto;">Getting Around</a></li>
					<li class="menuLI level2 menuHidden li-832" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/residents/parking___transportation/marina.php" target="_self" style="user-select: auto;">Marina</a></li>
					<li class="menuLI level2 menuHidden li-831" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/residents/parking___transportation/port_st_pete.php" target="_self" style="user-select: auto;">Port St. Pete</a></li>
					<li class="menuLI level2 menuHidden li-829" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/residents/parking___transportation/where_to_park.php" target="_self" style="user-select: auto;">Where to Park</a></li>
				</ul>
			</li>
			<li class="menuLI level1 menuHidden li-328 children" style="user-select: auto;"><a class="menuA level1 menuHidden" href="https://www.stpete.org/residents/parks___recreation/index.php" target="_self" style="user-select: auto;">Parks &amp; Recreation</a><a href="#" class="fa fa-angle-down toggle2" tabindex="0" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" id="sub-dropdown-toggle-15" aria-label="Show Dropdown for Parks &amp; Recreation" style="user-select: auto;"></a>
				<ul class="menuUL level2 menuHidden ul-915 second-level" aria-labelledby="sub-dropdown-toggle-15" style="user-select: auto;">
					<li class="menuLI level2 menuHidden li-915" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/residents/parks___recreation/canoe_kayak_trails.php" target="_self" style="user-select: auto;">Canoe &amp; Kayak Trails</a></li>
					<li class="menuLI level2 menuHidden li-916" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/residents/parks___recreation/cycling_walking_trails.php" target="_self" style="user-select: auto;">Cycling &amp; Walking Trails</a></li>
					<li class="menuLI level2 menuHidden li-812" style="user-select: auto;"><a class="menuA level2 menuHidden" href="http://www.golfstpete.com" target="_new" style="user-select: auto;">Golf</a></li>
				</ul>
			</li>
			<li class="menuLI level1 menuHidden li-936 children" style="user-select: auto;"><a class="menuA level1 menuHidden" href="https://www.stpete.org/visitors/attractions/index.php" target="_self" style="user-select: auto;">Things To Do</a><a href="#" class="fa fa-angle-down toggle2" tabindex="0" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" id="sub-dropdown-toggle-16" aria-label="Show Dropdown for Things To Do" style="user-select: auto;"></a>
				<ul class="menuUL level2 menuHidden ul-937 second-level" aria-labelledby="sub-dropdown-toggle-16" style="user-select: auto;">
					<li class="menuLI level2 menuHidden li-937" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/visitors/attractions/beaches.php" target="_self" style="user-select: auto;">Beaches</a></li>
					<li class="menuLI level2 menuHidden li-938" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/visitors/attractions/coliseum.php" target="_self" style="user-select: auto;">Coliseum</a></li>
					<li class="menuLI level2 menuHidden li-819" style="user-select: auto;"><a class="menuA level2 menuHidden" href="http://www.stpeteinternationalbaseball.com/" target="_new" style="user-select: auto;">International Baseball</a></li>
					<li class="menuLI level2 menuHidden li-2932" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/visitors/attractions/major_events.php" target="_self" style="user-select: auto;">Major Events</a></li>
					<li class="menuLI level2 menuHidden li-939" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/visitors/attractions/manhattan_casino.php" target="_self" style="user-select: auto;">Manhattan Casino</a></li>
					<li class="menuLI level2 menuHidden li-940" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/visitors/attractions/museums_galleries_and_theaters.php" target="_self" style="user-select: auto;">Museums, Galleries and Theaters</a></li>
					<li class="menuLI level2 menuHidden li-813" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/visitors/sunken_gardens.php" target="_self" style="user-select: auto;">Sunken Gardens</a></li>
					<li class="menuLI level2 menuHidden li-816" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://stpetepier.org" target="_new" style="user-select: auto;">St. Pete Pier</a></li>
					<li class="menuLI level2 menuHidden li-817" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.mlb.com/rays" target="_new" style="user-select: auto;">Rays</a></li>
					<li class="menuLI level2 menuHidden li-818" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.rowdiessoccer.com/" target="_new" style="user-select: auto;">Rowdies</a></li>
				</ul>
			</li>
		</ul>
	</li>
	<li class="menuLI level0 menuDisplay li-3 children" style="user-select: auto;"><a class="menuA level0 menuDisplay" href="https://www.stpete.org/business/index.php" target="_self" style="user-select: auto;">Business</a><a href="#" class="fa fa-angle-down toggle" tabindex="0" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" id="dropdown-toggle-2" aria-label="Show Dropdown for Business" style="user-select: auto;"></a>
		<ul class="menuUL level1 menuHidden ul-1709 first-level" aria-labelledby="dropdown-toggle-2" style="user-select: auto;">
			<li class="menuLI level1 menuHidden li-1709 children" style="user-select: auto;"><a class="menuA level1 menuHidden" href="https://www.stpete.org/business/building_permitting/index.php" target="_self" style="user-select: auto;">Building &amp; Permitting</a><a href="#" class="fa fa-angle-down toggle2" tabindex="0" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" id="sub-dropdown-toggle-17" aria-label="Show Dropdown for Building &amp; Permitting" style="user-select: auto;"></a>
				<ul class="menuUL level2 menuHidden ul-1727 second-level" aria-labelledby="sub-dropdown-toggle-17" style="user-select: auto;">
					<li class="menuLI level2 menuHidden li-1727" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/business/building_permitting/forms_applications.php" target="_self" style="user-select: auto;">Applications &amp; Forms</a></li>
					<li class="menuLI level2 menuHidden li-1724" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/business/building_permitting/building_permits.php" target="_self" style="user-select: auto;">Building Permits</a></li>
					<li class="menuLI level2 menuHidden li-1725" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/business/building_permitting/fees.php" target="_self" style="user-select: auto;">Fees</a></li>
					<li class="menuLI level2 menuHidden li-1726" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/business/building_permitting/food_service_permits.php" target="_self" style="user-select: auto;">Food Service Permits</a></li>
					<li class="menuLI level2 menuHidden li-3376" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://wb-stpete.qmatic.cloud" target="_new" style="user-select: auto;">Schedule an Appointment</a></li>
					<li class="menuLI level2 menuHidden li-1728" style="user-select: auto;"><a class="menuA level2 menuHidden" href="http://www.stpeteparksrec.org/eventapplication/" target="_new" style="user-select: auto;">Special Event Permits</a></li>
					<li class="menuLI level2 menuHidden li-2765" style="user-select: auto;"><a class="menuA level2 menuHidden" href="http://police.stpete.org/special-events/index.html" target="_new" style="user-select: auto;">Street Closure Permit</a></li>
				</ul>
			</li>
			<li class="menuLI level1 menuHidden li-2558 children" style="user-select: auto;"><a class="menuA level1 menuHidden" href="https://www.stpete.org/business/business_assistance.php" target="_self" style="user-select: auto;">Business Assistance</a><a href="#" class="fa fa-angle-down toggle2" tabindex="0" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" id="sub-dropdown-toggle-18" aria-label="Show Dropdown for Business Assistance" style="user-select: auto;"></a>
				<ul class="menuUL level2 menuHidden ul-2563 second-level" aria-labelledby="sub-dropdown-toggle-18" style="user-select: auto;">
					<li class="menuLI level2 menuHidden li-2563" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/business/existing_businesses.php" target="_self" style="user-select: auto;">Existing Businesses</a></li>
					<li class="menuLI level2 menuHidden li-2564" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/business/new_businesses.php" target="_self" style="user-select: auto;">New Businesses</a></li>
					<li class="menuLI level2 menuHidden li-1710" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/business/small_business_assistance/index.php" target="_self" style="user-select: auto;">Small Businesses</a></li>
				</ul>
			</li>
			<li class="menuLI level1 menuHidden li-249 children" style="user-select: auto;"><a class="menuA level1 menuHidden" href="https://www.stpete.org/business/business_assistance/index.php" target="_self" style="user-select: auto;">Certificates &amp; Licenses</a><a href="#" class="fa fa-angle-down toggle2" tabindex="0" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" id="sub-dropdown-toggle-19" aria-label="Show Dropdown for Certificates &amp; Licenses" style="user-select: auto;"></a>
				<ul class="menuUL level2 menuHidden ul-1887 second-level" aria-labelledby="sub-dropdown-toggle-19" style="user-select: auto;">
					<li class="menuLI level2 menuHidden li-1887" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://stpetegreenhouse.com/bicycle-friendly-business-program/" target="_new" style="user-select: auto;">Bicycle-Friendly Business Certification</a></li>
					<li class="menuLI level2 menuHidden li-848" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/business/business_assistance/business_tax_certificates.php" target="_self" style="user-select: auto;">Business Tax Certificates</a></li>
					<li class="menuLI level2 menuHidden li-845" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/business/business_assistance/domestic_partnership_license.php" target="_self" style="user-select: auto;">Domestic Partnership License</a></li>
					<li class="menuLI level2 menuHidden li-846" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.mypinellasclerk.org/Home/Recording-Services#56479-marriage-licenses" target="_new" style="user-select: auto;">Marriage Licenses</a></li>
					<li class="menuLI level2 menuHidden li-1888" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/government/initiatives___programs/st_pete_paws.php" target="_self" style="user-select: auto;">Pet-Friendly Business Certification</a></li>
					<li class="menuLI level2 menuHidden li-847" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/business/business_assistance/public_vehicle_certificates.php" target="_self" style="user-select: auto;">Public Vehicle Certificates</a></li>
					<li class="menuLI level2 menuHidden li-2914" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/business/business_assistance/valet_pedal_transport_licenses.php" target="_self" style="user-select: auto;">Valet &amp; Pedal Transport Licenses</a></li>
				</ul>
			</li>
			<li class="menuLI level1 menuHidden li-247 children" style="user-select: auto;"><a class="menuA level1 menuHidden" href="https://www.stpete.org/business/economic_development/index.php" target="_self" style="user-select: auto;">Economic Development</a><a href="#" class="fa fa-angle-down toggle2" tabindex="0" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" id="sub-dropdown-toggle-20" aria-label="Show Dropdown for Economic Development" style="user-select: auto;"></a>
				<ul class="menuUL level2 menuHidden ul-834 second-level" aria-labelledby="sub-dropdown-toggle-20" style="user-select: auto;">
					<li class="menuLI level2 menuHidden li-834" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://stpeteedc.com/" target="_new" style="user-select: auto;">Choose St. Pete</a></li>
					<li class="menuLI level2 menuHidden li-837" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/residents/current_projects/development_projects.php" target="_self" style="user-select: auto;">Current Development Projects</a></li>
					<li class="menuLI level2 menuHidden li-835" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/business/economic_development/development_opportunities.php" target="_self" style="user-select: auto;">Development Opportunities</a></li>
					<li class="menuLI level2 menuHidden li-669" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/business/economic_development/real_estate/index.php" target="_self" style="user-select: auto;">Real Estate Opportunities</a></li>
					<li class="menuLI level2 menuHidden li-1690" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://stpeteedc.com/just-the-facts/" target="_new" style="user-select: auto;">St. Pete Data</a></li>
					<li class="menuLI level2 menuHidden li-1701" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/business/economic_development/workforce_training_development.php" target="_self" style="user-select: auto;">Workforce Training &amp; Development</a></li>
				</ul>
			</li>
			<li class="menuLI level1 menuHidden li-1770 children" style="user-select: auto;"><a class="menuA level1 menuHidden" href="https://www.stpete.org/residents/grants___loans/business.php" target="_self" style="user-select: auto;">Grants, Loans &amp; Incentives</a><a href="#" class="fa fa-angle-down toggle2" tabindex="0" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" id="sub-dropdown-toggle-21" aria-label="Show Dropdown for Grants, Loans &amp; Incentives" style="user-select: auto;"></a>
				<ul class="menuUL level2 menuHidden ul-1776 second-level" aria-labelledby="sub-dropdown-toggle-21" style="user-select: auto;">
					<li class="menuLI level2 menuHidden li-1776" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/residents/grants___loans/for_business_owners.php" target="_self" style="user-select: auto;">For Business Owners</a></li>
					<li class="menuLI level2 menuHidden li-1777" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/residents/grants___loans/for_developers.php" target="_self" style="user-select: auto;">For Developers</a></li>
					<li class="menuLI level2 menuHidden li-1778" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/residents/grants___loans/for_property_owners.php" target="_self" style="user-select: auto;">For Property Owners</a></li>
					<li class="menuLI level2 menuHidden li-1780" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/residents/grants___loans/for_south_stpete.php" target="_self" style="user-select: auto;">For South St. Pete</a></li>
					<li class="menuLI level2 menuHidden li-1779" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/residents/grants___loans/federal_programs.php" target="_self" style="user-select: auto;">Federal Programs</a></li>
				</ul>
			</li>
			<li class="menuLI level1 menuHidden li-250 children" style="user-select: auto;"><a class="menuA level1 menuHidden" href="https://www.stpete.org/business/planning___zoning/index.php" target="_self" style="user-select: auto;">Planning &amp; Zoning</a><a href="#" class="fa fa-angle-down toggle2" tabindex="0" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" id="sub-dropdown-toggle-22" aria-label="Show Dropdown for Planning &amp; Zoning" style="user-select: auto;"></a>
				<ul class="menuUL level2 menuHidden ul-849 second-level" aria-labelledby="sub-dropdown-toggle-22" style="user-select: auto;">
					<li class="menuLI level2 menuHidden li-849" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/business/planning___zoning/forms___applications.php" target="_self" style="user-select: auto;">Applications &amp; Forms</a></li>
					<li class="menuLI level2 menuHidden li-852" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/residents/current_projects/planning_projects/index.php" target="_self" style="user-select: auto;">Current Planning Projects</a></li>
					<li class="menuLI level2 menuHidden li-1890" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/business/planning___zoning/green_building.php" target="_self" style="user-select: auto;">Green Building</a></li>
					<li class="menuLI level2 menuHidden li-854" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/business/planning___zoning/historic_preservation.php" target="_self" style="user-select: auto;">Historic Preservation</a></li>
					<li class="menuLI level2 menuHidden li-851" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/business/planning___zoning/zoning.php" target="_self" style="user-select: auto;">Zoning Resources &amp; Map</a></li>
				</ul>
			</li>
			<li class="menuLI level1 menuHidden li-251 children" style="user-select: auto;"><a class="menuA level1 menuHidden" href="https://www.stpete.org/business/procurement/index.php" target="_self" style="user-select: auto;">Purchasing</a><a href="#" class="fa fa-angle-down toggle2" tabindex="0" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" id="sub-dropdown-toggle-23" aria-label="Show Dropdown for Purchasing" style="user-select: auto;"></a>
				<ul class="menuUL level2 menuHidden ul-857 second-level" aria-labelledby="sub-dropdown-toggle-23" style="user-select: auto;">
					<li class="menuLI level2 menuHidden li-857" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://athena.stpete.org/OA_HTML/OA.jsp?OAFunc=PON_ABSTRACT_PAGE&amp;PON_NEGOTIATION_STATUS=ACTIVE" target="_new" style="user-select: auto;">Bid Opportunities</a></li>
					<li class="menuLI level2 menuHidden li-859" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/business/procurement/bid_results.php" target="_self" style="user-select: auto;">Bid Results</a></li>
					<li class="menuLI level2 menuHidden li-858" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/business/procurement/city_surplus.php" target="_self" style="user-select: auto;">City Surplus</a></li>
					<li class="menuLI level2 menuHidden li-2557" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://stpetegreenhouse.com/sbe/" target="_new" style="user-select: auto;">Small Business Enterprise Program</a></li>
					<li class="menuLI level2 menuHidden li-860" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/business/procurement/supplier_diversity.php" target="_self" style="user-select: auto;">Supplier Diversity</a></li>
					<li class="menuLI level2 menuHidden li-856" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/business/procurement/supplier_resources.php" target="_self" style="user-select: auto;">Supplier Resources</a></li>
				</ul>
			</li>
			<li class="menuLI level1 menuHidden li-2959 children" style="user-select: auto;"><a class="menuA level1 menuHidden" href="https://www.stpete.org/residents/sustainability/index.php" target="_self" style="user-select: auto;">Sustainability &amp; Resilience</a><a href="#" class="fa fa-angle-down toggle2" tabindex="0" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" id="sub-dropdown-toggle-24" aria-label="Show Dropdown for Sustainability &amp; Resilience" style="user-select: auto;"></a>
				<ul class="menuUL level2 menuHidden ul-3301 second-level" aria-labelledby="sub-dropdown-toggle-24" style="user-select: auto;">
					<li class="menuLI level2 menuHidden li-3301" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/residents/sustainability/environmental_compliance.php" target="_self" style="user-select: auto;">Environmental Compliance</a></li>
					<li class="menuLI level2 menuHidden li-2960" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/business/planning___zoning/green_building.php" target="_self" style="user-select: auto;">Green Building</a></li>
					<li class="menuLI level2 menuHidden li-2961" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/residents/sustainability/waste_reduction.php" target="_self" style="user-select: auto;">Waste Reduction</a></li>
				</ul>
			</li>
			<li class="menuLI level1 menuHidden li-1048 children" style="user-select: auto;"><a class="menuA level1 menuHidden" href="https://www.stpete.org/residents/utilities/index.php" target="_self" style="user-select: auto;">Utility Services</a><a href="#" class="fa fa-angle-down toggle2" tabindex="0" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" id="sub-dropdown-toggle-25" aria-label="Show Dropdown for Utility Services" style="user-select: auto;"></a>
				<ul class="menuUL level2 menuHidden ul-320 second-level" aria-labelledby="sub-dropdown-toggle-25" style="user-select: auto;">
					<li class="menuLI level2 menuHidden li-320" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/business/sanitation/index.php" target="_self" style="user-select: auto;">Commercial Trash</a></li>
					<li class="menuLI level2 menuHidden li-1590" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/residents/utilities/current_utility_rates.php" target="_self" style="user-select: auto;">Current Utility Rates</a></li>
					<li class="menuLI level2 menuHidden li-1892" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/residents/utilities/grease_management_program.php" target="_self" style="user-select: auto;">Grease Management Program</a></li>
				</ul>
			</li>
		</ul>
	</li>
	<li class="menuLI level0 menuDisplay li-21 children" style="user-select: auto;"><a class="menuA level0 menuDisplay" href="https://www.stpete.org/government/index.php" target="_self" style="user-select: auto;">Government</a><a href="#" class="fa fa-angle-down toggle" tabindex="0" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" id="dropdown-toggle-3" aria-label="Show Dropdown for Government" style="user-select: auto;"></a>
		<ul class="menuUL level1 menuHidden ul-25 first-level" aria-labelledby="dropdown-toggle-3" style="user-select: auto;">
			<li class="menuLI level1 menuHidden li-25" style="user-select: auto;"><a class="menuA level1 menuHidden" href="https://www.stpete.org/government/boards___committees/index.php" target="_self" style="user-select: auto;">Boards &amp; Committees</a></li>
			<li class="menuLI level1 menuHidden li-27 children" style="user-select: auto;"><a class="menuA level1 menuHidden" href="https://www.stpete.org/government/initiatives___programs/index.php" target="_self" style="user-select: auto;">City Initiatives</a><a href="#" class="fa fa-angle-down toggle2" tabindex="0" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" id="sub-dropdown-toggle-26" aria-label="Show Dropdown for City Initiatives" style="user-select: auto;"></a>
				<ul class="menuUL level2 menuHidden ul-946 second-level" aria-labelledby="sub-dropdown-toggle-26" style="user-select: auto;">
					<li class="menuLI level2 menuHidden li-946" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/residents/sustainability/st_petes_commitment.php#accc " target="_self" style="user-select: auto;">American Cities Climate Challenge</a></li>
					<li class="menuLI level2 menuHidden li-957" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/residents/parking___transportation/complete_streets.php" target="_self" style="user-select: auto;">Complete Streets</a></li>
					<li class="menuLI level2 menuHidden li-1962" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/business/procurement/supplier_diversity.php" target="_self" style="user-select: auto;">Disparity Study</a></li>
					<li class="menuLI level2 menuHidden li-945" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/government/initiatives___programs/entrepreneur_in_residence_program.php" target="_self" style="user-select: auto;">Entrepreneur in Residence Program</a></li>
					<li class="menuLI level2 menuHidden li-947" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.healthystpetefl.com/" target="_new" style="user-select: auto;">Healthy St. Pete</a></li>
					<li class="menuLI level2 menuHidden li-954" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/residents/current_projects/tropicana_field_site.php" target="_self" style="user-select: auto;">Historic Gas Plant District Redevelopment Project</a></li>
					<li class="menuLI level2 menuHidden li-944" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/residents/education___youth_programs/my_brothers_and_sisters_keepers.php" target="_self" style="user-select: auto;">My Brother's and Sister's Keeper</a></li>
					<li class="menuLI level2 menuHidden li-1379" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/government/initiatives___programs/race_to_safe.php" target="_self" style="user-select: auto;">Race to Safe</a></li>
					<li class="menuLI level2 menuHidden li-4324" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/government/initiatives___programs/redistricting.php" target="_self" style="user-select: auto;">Redistricting</a></li>
					<li class="menuLI level2 menuHidden li-2767" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/business/economic_development/community_redevelopment_areas.php" target="_self" style="user-select: auto;">South St. Pete CRA</a></li>
					<li class="menuLI level2 menuHidden li-949" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/government/initiatives___programs/st_pete_paws.php" target="_self" style="user-select: auto;">St. Pete PAWS</a></li>
					<li class="menuLI level2 menuHidden li-953" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/residents/housing/affordable_housing_plan.php" target="_self" style="user-select: auto;">St. Pete's Affordable Housing Plan</a></li>
					<li class="menuLI level2 menuHidden li-4438" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/government/initiatives___programs/water_plan.php" target="_self" style="user-select: auto;">St. Pete's Water Plan</a></li>
					<li class="menuLI level2 menuHidden li-2772" style="user-select: auto;"><a class="menuA level2 menuHidden" href="http://www.stpete2050.com/index.html" target="_new" style="user-select: auto;">StPete2050</a></li>
				</ul>
			</li>
			<li class="menuLI level1 menuHidden li-28 children" style="user-select: auto;"><a class="menuA level1 menuHidden" href="https://www.stpete.org/government/elections/index.php" target="_self" style="user-select: auto;">Elections</a><a href="#" class="fa fa-angle-down toggle2" tabindex="0" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" id="sub-dropdown-toggle-27" aria-label="Show Dropdown for Elections" style="user-select: auto;"></a>
				<ul class="menuUL level2 menuHidden ul-2372 second-level" aria-labelledby="sub-dropdown-toggle-27" style="user-select: auto;">
					<li class="menuLI level2 menuHidden li-2372" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/government/elections/candidate_rules.php" target="_self" style="user-select: auto;">2021 Elections</a></li>
					<li class="menuLI level2 menuHidden li-2374" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.votepinellas.com/" target="_new" style="user-select: auto;">Register to Vote</a></li>
				</ul>
			</li>
			<li class="menuLI level1 menuHidden li-222" style="user-select: auto;"><a class="menuA level1 menuHidden" href="https://www.stpete.org/government/jobs/index.php" target="_self" style="user-select: auto;">Jobs &amp; Benefits</a></li>
			<li class="menuLI level1 menuHidden li-29" style="user-select: auto;"><a class="menuA level1 menuHidden" href="https://www.stpete.org/government/meetings___agendas/index.php" target="_self" style="user-select: auto;">Meetings</a></li>
			<li class="menuLI level1 menuHidden li-862" style="user-select: auto;"><a class="menuA level1 menuHidden" href="https://www.stpete.org/government/mayor___city_council/city_council/index.php" target="_self" style="user-select: auto;">Office of City Council</a></li>
			<li class="menuLI level1 menuHidden li-861" style="user-select: auto;"><a class="menuA level1 menuHidden" href="https://www.stpete.org/government/mayor___city_council/mayor_s_office/index.php" target="_self" style="user-select: auto;">Office of the Mayor</a></li>
			<li class="menuLI level1 menuHidden li-30 children" style="user-select: auto;"><a class="menuA level1 menuHidden" href="https://www.stpete.org/government/transparency/index.php" target="_self" style="user-select: auto;">Transparency</a><a href="#" class="fa fa-angle-down toggle2" tabindex="0" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" id="sub-dropdown-toggle-28" aria-label="Show Dropdown for Transparency" style="user-select: auto;"></a>
				<ul class="menuUL level2 menuHidden ul-919 second-level" aria-labelledby="sub-dropdown-toggle-28" style="user-select: auto;">
					<li class="menuLI level2 menuHidden li-919" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/government/departments/finance/index.php" target="_self" style="user-select: auto;">Budget &amp; Finance</a></li>
					<li class="menuLI level2 menuHidden li-1882" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://library.municode.com/fl/st._petersburg/codes/code_of_ordinances" target="_new" style="user-select: auto;">City Charter and Code of Ordinances</a></li>
					<li class="menuLI level2 menuHidden li-2325" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/Government/Transparency/docs/City Mgmt Org Chart FY22 rev 6-15-22[16].pdf" target="_new" style="user-select: auto;">City Organizational Chart</a></li>
					<li class="menuLI level2 menuHidden li-2555" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/business/economic_development/community_redevelopment_areas.php" target="_self" style="user-select: auto;">CRA Regulatory Reporting</a></li>
					<li class="menuLI level2 menuHidden li-920" style="user-select: auto;"><a class="menuA level2 menuHidden" href="https://www.stpete.org/government/transparency/public_records.php" target="_self" style="user-select: auto;">Public Records</a></li>
				</ul>
			</li>
		</ul>
	</li>
	<li class="menuLI level0 menuDisplay li-2221 children" style="user-select: auto;"><a class="menuA level0 menuDisplay" href="https://www.stpete.org/pay/index.php" target="_self" style="user-select: auto;">Pay</a><a href="#" class="fa fa-angle-down toggle" tabindex="0" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" id="dropdown-toggle-4" aria-label="Show Dropdown for Pay" style="user-select: auto;"></a>
		<ul class="menuUL level1 menuHidden ul-2222 first-level" aria-labelledby="dropdown-toggle-4" style="user-select: auto;">
			<li class="menuLI level1 menuHidden li-2222" style="user-select: auto;"><a class="menuA level1 menuHidden" href="https://www.stpete.org/pay/liens.php" target="_self" style="user-select: auto;">Assessments &amp; Liens</a></li>
			<li class="menuLI level1 menuHidden li-2574" style="user-select: auto;"><a class="menuA level1 menuHidden" href="https://www.stpete.org/business/business_assistance/business_tax_certificates.php" target="_self" style="user-select: auto;">Business Tax Certificates</a></li>
			<li class="menuLI level1 menuHidden li-2251" style="user-select: auto;"><a class="menuA level1 menuHidden" href="https://actiononline.stpete.org/Click2GovCE/casesearch.html?OWASP_CSRFTOKEN=OO6J-4EZ0-KI3R-N5XP-JXUZ-FMQR-ZJLX-NS03" target="_new" style="user-select: auto;">Civil Citations</a></li>
			<li class="menuLI level1 menuHidden li-2367" style="user-select: auto;"><a class="menuA level1 menuHidden" href="https://www.cityalarmpermit.us/Pages/Home.html?CityId=9cNjF0oHzD4=" target="_new" style="user-select: auto;">False Alarm Billing</a></li>
			<li class="menuLI level1 menuHidden li-2252" style="user-select: auto;"><a class="menuA level1 menuHidden" href="https://www.stpete.org/residents/utilities/utility_billing.php" target="_self" style="user-select: auto;">Manage Utilities</a></li>
			<li class="menuLI level1 menuHidden li-2253" style="user-select: auto;"><a class="menuA level1 menuHidden" href="https://www.stpete.org/pay/parking_tickets.php" target="_self" style="user-select: auto;">Parking Tickets</a></li>
			<li class="menuLI level1 menuHidden li-2254" style="user-select: auto;"><a class="menuA level1 menuHidden" href="https://www.stpete.org/business/building_permitting/index.php" target="_self" style="user-select: auto;">Permits</a></li>
			<li class="menuLI level1 menuHidden li-2255" style="user-select: auto;"><a class="menuA level1 menuHidden" href="https://www.stpete.org/pay/in_person.php" target="_self" style="user-select: auto;">Pay in Person</a></li>
		</ul>
	</li>
	<li class="menuLI level0 menuDisplay li-23 children" style="user-select: auto;"><a class="menuA level0 menuDisplay" href="https://www.stpete.org/connect_with_us/index.php" target="_self" style="user-select: auto;">Connect</a><a href="#" class="fa fa-angle-down toggle" tabindex="0" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" id="dropdown-toggle-5" aria-label="Show Dropdown for Connect" style="user-select: auto;"></a>
		<ul class="menuUL level1 menuHidden ul-2592 first-level" aria-labelledby="dropdown-toggle-5" style="user-select: auto;">
			<li class="menuLI level1 menuHidden li-2592" style="user-select: auto;"><a class="menuA level1 menuHidden" href="https://www.stpete.org/connect_with_us/city_accolades.php" target="_self" style="user-select: auto;">Accolades</a></li>
			<li class="menuLI level1 menuHidden li-3184" style="user-select: auto;"><a class="menuA level1 menuHidden" href="https://www.stpete.org/government/meetings___agendas/index.php" target="_self" style="user-select: auto;">Attend a Meeting</a></li>
			<li class="menuLI level1 menuHidden li-219" style="user-select: auto;"><a class="menuA level1 menuHidden" href="https://www.stpete.org/connect_with_us/city_hall_tours.php" target="_self" style="user-select: auto;">City Hall Tours</a></li>
			<li class="menuLI level1 menuHidden li-923" style="user-select: auto;"><a class="menuA level1 menuHidden" href="https://www.stpete.org/connect_with_us/directories/directory.php" target="_self" style="user-select: auto;">Directory</a></li>
			<li class="menuLI level1 menuHidden li-26" style="user-select: auto;"><a class="menuA level1 menuHidden" href="https://www.stpete.org/connect_with_us/city_facility_closures/index.php" target="_self" style="user-select: auto;">Facility Hours</a></li>
			<li class="menuLI level1 menuHidden li-220" style="user-select: auto;"><a class="menuA level1 menuHidden" href="https://www.stpete.org/connect_with_us/city_facility_rentals.php" target="_self" style="user-select: auto;">Facility Rentals</a></li>
			<li class="menuLI level1 menuHidden li-4092" style="user-select: auto;"><a class="menuA level1 menuHidden" href="https://www.stpete.org/government/jobs/index.php" target="_self" style="user-select: auto;">Jobs &amp; Benefits</a></li>
			<li class="menuLI level1 menuHidden li-1794" style="user-select: auto;"><a class="menuA level1 menuHidden" href="https://www.stpete.org/newslist.php" target="_self" style="user-select: auto;">Media Releases &amp; Stories</a></li>
			<li class="menuLI level1 menuHidden li-4397" style="user-select: auto;"><a class="menuA level1 menuHidden" href="https://visitor.r20.constantcontact.com/manage/optin?v=001peuSb9w_PdAkh-0PTPsdBD0sD-wszah7mhYyQlrQj_GmstqIfmWzkDl2bX5--pbpXRdhM8ZJgHbOIMHkNhleuASMo9zbS13ts4oGGgZxzkQhdCtzNDcTkszqzMpEIsbtXCC_mdxBkH0NcEab_3-6YV6UwfSHYcKY" target="_new" style="user-select: auto;">Newsletters</a></li>
			<li class="menuLI level1 menuHidden li-221" style="user-select: auto;"><a class="menuA level1 menuHidden" href="https://www.stpete.org/action_center/index.php" target="_self" style="user-select: auto;">Report An Issue</a></li>
			<li class="menuLI level1 menuHidden li-218" style="user-select: auto;"><a class="menuA level1 menuHidden" href="https://www.stpete.org/connect_with_us/social_media.php" target="_self" style="user-select: auto;">Social Media</a></li>
			<li class="menuLI level1 menuHidden li-1795" style="user-select: auto;"><a class="menuA level1 menuHidden" href="https://www.stpete.org/connect_with_us/stpete_tv.php" target="_self" style="user-select: auto;">St. Pete TV</a></li>
		</ul>
	</li>
</ul>






			</nav>
			<div class="col-md-3" style="user-select: auto;">
				<section id="translate" style="user-select: auto;">
					<div id="google-translate" class="hidden" style="user-select: auto;">
						<script style="user-select: auto;">
							var googTr;
							var gLang = "";
							var	docCook;
							function languageText() {
								docCook = document.cookie.split(";");
								for (var i = 0; i < docCook.length; i++) {
									if (docCook[i].indexOf("googtrans=") != -1) {
										gLang = docCook[i].replace("googtrans=/auto/","").trim();
									}
								}
								if (gLang != "") {
									var el = document.querySelector("#translate-button>span");
									if (el) { el.innerText = gLang.toUpperCase(); }
									el = document.querySelector("#translate-button0>span");
									if (el) { el.innerText = gLang.toUpperCase(); }
								}
							}
							languageText();
							function googleTranslateElementInit() {
								if (gLang == "en") {
									console.log("Ok");
									for (var c = window.location.hostname.split("."); 2 < c.length; )
										c.shift();
									c = ";domain=" + c.join(".");
									document.cookie = "googtrans=none ; expires= Thu, 01 Jan 1970 00:00:00 GMT; path=/";
									document.cookie = "googtrans=none ; expires= Thu, 01 Jan 1970 00:00:00 GMT; path=/" + c;
								}
								if ($(".skiptranslate").length == 0) {
									googTr = new google.translate.TranslateElement({pagelanguage: gLang,
										layout: google.translate.TranslateElement.InlineLayout.SIMPLE},
										'google-translate');
									languageText();
								}
							}
						</script>
						<script src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit" style="user-select: auto;"></script>
					<div class="skiptranslate goog-te-gadget" dir="ltr" style="user-select: auto;"><div id=":0.targetLanguage" class="goog-te-gadget-simple" style="white-space: nowrap; user-select: auto;"><img src="https://www.google.com/images/cleardot.gif" class="goog-te-gadget-icon" alt="" style="background-image: url(&quot;https://translate.googleapis.com/translate_static/img/te_ctrl3.gif&quot;); background-position: -65px 0px; user-select: auto;"><span style="vertical-align: middle; user-select: auto;"><a aria-haspopup="true" class="goog-te-menu-value" href="javascript:void(0)" style="user-select: auto;"><span style="user-select: auto;">Select Language</span><img src="https://www.google.com/images/cleardot.gif" alt="" width="1" height="1" style="user-select: auto;"><span style="border-left: 1px solid rgb(187, 187, 187); user-select: auto;">&ZeroWidthSpace;</span><img src="https://www.google.com/images/cleardot.gif" alt="" width="1" height="1" style="user-select: auto;"><span aria-hidden="true" style="color: rgb(118, 118, 118); user-select: auto;">▼</span></a></span></div></div></div>
					<ul id="translation-links" style="user-select: auto;">
						<li style="user-select: auto;"><button type="button" id="translate-button" aria-label="translate website" aria-haspopup="true" aria-expanded="false" class="notranslate" aria-controls="translation-ul" style="user-select: auto;"><span style="user-select: auto;">EN</span> <i class="fa fa-angle-down" style="user-select: auto;"></i></button>
							<ul class="clearfix" aria-labelledby="translate-button" id="translation-ul" style="user-select: auto;">
								<li style="user-select: auto;"><a href="https://www.stpete.org/connect_with_us/index.php#" class="Afrikaans" data-lang="Afrikaans" style="user-select: auto;">Afrikaans</a></li>
								<li style="user-select: auto;"><a href="https://www.stpete.org/connect_with_us/index.php#" class="Albanian" data-lang="Albanian" style="user-select: auto;">Albanian</a></li>
								<li style="user-select: auto;"><a href="https://www.stpete.org/connect_with_us/index.php#" class="Arabic" data-lang="Arabic" style="user-select: auto;">Arabic</a></li>
								<li style="user-select: auto;"><a href="https://www.stpete.org/connect_with_us/index.php#" class="Armenian" data-lang="Armenian" style="user-select: auto;">Armenian</a></li>
								<li style="user-select: auto;"><a href="https://www.stpete.org/connect_with_us/index.php#" class="Azerbaijani" data-lang="Azerbaijani" style="user-select: auto;">Azerbaijani</a></li>
								<li style="user-select: auto;"><a href="https://www.stpete.org/connect_with_us/index.php#" class="Basque" data-lang="Basque" style="user-select: auto;">Basque</a></li>
								<li style="user-select: auto;"><a href="https://www.stpete.org/connect_with_us/index.php#" class="Belarusian" data-lang="Belarusian" style="user-select: auto;">Belarusian</a></li>
								<li style="user-select: auto;"><a href="https://www.stpete.org/connect_with_us/index.php#" class="Bengali" data-lang="Bengali" style="user-select: auto;">Bengali</a></li>
								<li style="user-select: auto;"><a href="https://www.stpete.org/connect_with_us/index.php#" class="Bosnian" data-lang="Bosnian" style="user-select: auto;">Bosnian</a></li>
								<li style="user-select: auto;"><a href="https://www.stpete.org/connect_with_us/index.php#" class="Bulgarian" data-lang="Bulgarian" style="user-select: auto;">Bulgarian</a></li>
								<li style="user-select: auto;"><a href="https://www.stpete.org/connect_with_us/index.php#" class="Catalan" data-lang="Catalan" style="user-select: auto;">Catalan</a></li>
								<li style="user-select: auto;"><a href="https://www.stpete.org/connect_with_us/index.php#" class="Cebuano" data-lang="Cebuano" style="user-select: auto;">Cebuano</a></li>
								<li style="user-select: auto;"><a href="https://www.stpete.org/connect_with_us/index.php#" class="Chinese" data-lang="Chinese (Simplified)" style="user-select: auto;">Chinese (Simplified)</a></li>
								<li style="user-select: auto;"><a href="https://www.stpete.org/connect_with_us/index.php#" class="Chinese" data-lang="Chinese (Traditional)" style="user-select: auto;">Chinese (Traditional)</a></li>
								<li style="user-select: auto;"><a href="https://www.stpete.org/connect_with_us/index.php#" class="Croatian" data-lang="Croatian" style="user-select: auto;">Croatian</a></li>
								<li style="user-select: auto;"><a href="https://www.stpete.org/connect_with_us/index.php#" class="Czech" data-lang="Czech" style="user-select: auto;">Czech</a></li>
								<li style="user-select: auto;"><a href="https://www.stpete.org/connect_with_us/index.php#" class="Danish" data-lang="Danish" style="user-select: auto;">Danish</a></li>
								<li style="user-select: auto;"><a href="https://www.stpete.org/connect_with_us/index.php#" class="Dutch" data-lang="Dutch" style="user-select: auto;">Dutch</a></li>
								<li style="user-select: auto;"><a href="https://www.stpete.org/connect_with_us/index.php#" class="English" data-lang="English" style="user-select: auto;">English</a></li>
								<li style="user-select: auto;"><a href="https://www.stpete.org/connect_with_us/index.php#" class="Esperanto" data-lang="Esperanto" style="user-select: auto;">Esperanto</a></li>
								<li style="user-select: auto;"><a href="https://www.stpete.org/connect_with_us/index.php#" class="Estonian" data-lang="Estonian" style="user-select: auto;">Estonian</a></li>
								<li style="user-select: auto;"><a href="https://www.stpete.org/connect_with_us/index.php#" class="Filipino" data-lang="Filipino" style="user-select: auto;">Filipino</a></li>
								<li style="user-select: auto;"><a href="https://www.stpete.org/connect_with_us/index.php#" class="Finnish" data-lang="Finnish" style="user-select: auto;">Finnish</a></li>
								<li style="user-select: auto;"><a href="https://www.stpete.org/connect_with_us/index.php#" class="French" data-lang="French" style="user-select: auto;">French</a></li>
								<li style="user-select: auto;"><a href="https://www.stpete.org/connect_with_us/index.php#" class="Galician" data-lang="Galician" style="user-select: auto;">Galician</a></li>
								<li style="user-select: auto;"><a href="https://www.stpete.org/connect_with_us/index.php#" class="Georgian" data-lang="Georgian" style="user-select: auto;">Georgian</a></li>
								<li style="user-select: auto;"><a href="https://www.stpete.org/connect_with_us/index.php#" class="German" data-lang="German" style="user-select: auto;">German</a></li>
								<li style="user-select: auto;"><a href="https://www.stpete.org/connect_with_us/index.php#" class="Greek" data-lang="Greek" style="user-select: auto;">Greek</a></li>
								<li style="user-select: auto;"><a href="https://www.stpete.org/connect_with_us/index.php#" class="Gujarati" data-lang="Gujarati" style="user-select: auto;">Gujarati</a></li>
								<li style="user-select: auto;"><a href="https://www.stpete.org/connect_with_us/index.php#" class="Haitian Creole" data-lang="Haitian Creole" style="user-select: auto;">Haitian Creole</a></li>
								<li style="user-select: auto;"><a href="https://www.stpete.org/connect_with_us/index.php#" class="Hausa" data-lang="Hausa" style="user-select: auto;">Hausa</a></li>
								<li style="user-select: auto;"><a href="https://www.stpete.org/connect_with_us/index.php#" class="Hebrew" data-lang="Hebrew" style="user-select: auto;">Hebrew</a></li>
								<li style="user-select: auto;"><a href="https://www.stpete.org/connect_with_us/index.php#" class="Hindi" data-lang="" style="user-select: auto;">Hindi</a></li>
								<li style="user-select: auto;"><a href="https://www.stpete.org/connect_with_us/index.php#" class="Hmong" data-lang="Hmong" style="user-select: auto;">Hmong</a></li>
								<li style="user-select: auto;"><a href="https://www.stpete.org/connect_with_us/index.php#" class="Hungarian" data-lang="Hungarian" style="user-select: auto;">Hungarian</a></li>
								<li style="user-select: auto;"><a href="https://www.stpete.org/connect_with_us/index.php#" class="Icelandic" data-lang="Icelandic" style="user-select: auto;">Icelandic</a></li>
								<li style="user-select: auto;"><a href="https://www.stpete.org/connect_with_us/index.php#" class="Igbo" data-lang="Igbo" style="user-select: auto;">Igbo</a></li>
								<li style="user-select: auto;"><a href="https://www.stpete.org/connect_with_us/index.php#" class="Indonesian" data-lang="Indonesian" style="user-select: auto;">Indonesian</a></li>
								<li style="user-select: auto;"><a href="https://www.stpete.org/connect_with_us/index.php#" class="Irish" data-lang="Irish" style="user-select: auto;">Irish</a></li>
								<li style="user-select: auto;"><a href="https://www.stpete.org/connect_with_us/index.php#" class="Italian" data-lang="Italian" style="user-select: auto;">Italian</a></li>
								<li style="user-select: auto;"><a href="https://www.stpete.org/connect_with_us/index.php#" class="Japanese" data-lang="Japanese" style="user-select: auto;">Japanese</a></li>
								<li style="user-select: auto;"><a href="https://www.stpete.org/connect_with_us/index.php#" class="Javanese" data-lang="Javanese" style="user-select: auto;">Javanese</a></li>
								<li style="user-select: auto;"><a href="https://www.stpete.org/connect_with_us/index.php#" class="Kannada" data-lang="Kannada" style="user-select: auto;">Kannada</a></li>
								<li style="user-select: auto;"><a href="https://www.stpete.org/connect_with_us/index.php#" class="Khmer" data-lang="Khmer" style="user-select: auto;">Khmer</a></li>
								<li style="user-select: auto;"><a href="https://www.stpete.org/connect_with_us/index.php#" class="Korean" data-lang="Korean" style="user-select: auto;">Korean</a></li>
								<li style="user-select: auto;"><a href="https://www.stpete.org/connect_with_us/index.php#" class="Lao" data-lang="Lao" style="user-select: auto;">Lao</a></li>
								<li style="user-select: auto;"><a href="https://www.stpete.org/connect_with_us/index.php#" class="Latin" data-lang="Latin" style="user-select: auto;">Latin</a></li>
								<li style="user-select: auto;"><a href="https://www.stpete.org/connect_with_us/index.php#" class="Latvian" data-lang="Latvian" style="user-select: auto;">Latvian</a></li>
								<li style="user-select: auto;"><a href="https://www.stpete.org/connect_with_us/index.php#" class="Lithuanian" data-lang="Lithuanian" style="user-select: auto;">Lithuanian</a></li>
								<li style="user-select: auto;"><a href="https://www.stpete.org/connect_with_us/index.php#" class="Macedonian" data-lang="Macedonian" style="user-select: auto;">Macedonian</a></li>
								<li style="user-select: auto;"><a href="https://www.stpete.org/connect_with_us/index.php#" class="Malay" data-lang="Malay" style="user-select: auto;">Malay</a></li>
								<li style="user-select: auto;"><a href="https://www.stpete.org/connect_with_us/index.php#" class="Maltese" data-lang="Maltese" style="user-select: auto;">Maltese</a></li>
								<li style="user-select: auto;"><a href="https://www.stpete.org/connect_with_us/index.php#" class="Maori" data-lang="Maori" style="user-select: auto;">Maori</a></li>
								<li style="user-select: auto;"><a href="https://www.stpete.org/connect_with_us/index.php#" class="Marathi" data-lang="Marathi" style="user-select: auto;">Marathi</a></li>
								<li style="user-select: auto;"><a href="https://www.stpete.org/connect_with_us/index.php#" class="Mongolian" data-lang="Mongolian" style="user-select: auto;">Mongolian</a></li>
								<li style="user-select: auto;"><a href="https://www.stpete.org/connect_with_us/index.php#" class="Nepali" data-lang="Nepali" style="user-select: auto;">Nepali</a></li>
								<li style="user-select: auto;"><a href="https://www.stpete.org/connect_with_us/index.php#" class="Norwegian" data-lang="Norwegian" style="user-select: auto;">Norwegian</a></li>
								<li style="user-select: auto;"><a href="https://www.stpete.org/connect_with_us/index.php#" class="Persian" data-lang="Persian" style="user-select: auto;">Persian</a></li>
								<li style="user-select: auto;"><a href="https://www.stpete.org/connect_with_us/index.php#" class="Polish" data-lang="Polish" style="user-select: auto;">Polish</a></li>
								<li style="user-select: auto;"><a href="https://www.stpete.org/connect_with_us/index.php#" class="Portuguese" data-lang="Portuguese" style="user-select: auto;">Portuguese</a></li>
								<li style="user-select: auto;"><a href="https://www.stpete.org/connect_with_us/index.php#" class="Punjabi" data-lang="Punjabi" style="user-select: auto;">Punjabi</a></li>
								<li style="user-select: auto;"><a href="https://www.stpete.org/connect_with_us/index.php#" class="Romanian" data-lang="Romanian" style="user-select: auto;">Romanian</a></li>
								<li style="user-select: auto;"><a href="https://www.stpete.org/connect_with_us/index.php#" class="Russian" data-lang="Russian" style="user-select: auto;">Russian</a></li>
								<li style="user-select: auto;"><a href="https://www.stpete.org/connect_with_us/index.php#" class="Serbian" data-lang="Serbian" style="user-select: auto;">Serbian</a></li>
								<li style="user-select: auto;"><a href="https://www.stpete.org/connect_with_us/index.php#" class="Slovak" data-lang="Slovak" style="user-select: auto;">Slovak</a></li>
								<li style="user-select: auto;"><a href="https://www.stpete.org/connect_with_us/index.php#" class="Slovenian" data-lang="Slovenian" style="user-select: auto;">Slovenian</a></li>
								<li style="user-select: auto;"><a href="https://www.stpete.org/connect_with_us/index.php#" class="Somali" data-lang="Somali" style="user-select: auto;">Somali</a></li>
								<li style="user-select: auto;"><a href="https://www.stpete.org/connect_with_us/index.php#" class="Spanish" data-lang="Spanish" style="user-select: auto;">Spanish</a></li>
								<li style="user-select: auto;"><a href="https://www.stpete.org/connect_with_us/index.php#" class="Swahili" data-lang="Swahili" style="user-select: auto;">Swahili</a></li>
								<li style="user-select: auto;"><a href="https://www.stpete.org/connect_with_us/index.php#" class="Swedish" data-lang="Swedish" style="user-select: auto;">Swedish</a></li>
								<li style="user-select: auto;"><a href="https://www.stpete.org/connect_with_us/index.php#" class="Tamil" data-lang="Tamil" style="user-select: auto;">Tamil</a></li>
								<li style="user-select: auto;"><a href="https://www.stpete.org/connect_with_us/index.php#" class="Telugu" data-lang="Telugu" style="user-select: auto;">Telugu</a></li>
								<li style="user-select: auto;"><a href="https://www.stpete.org/connect_with_us/index.php#" class="Thai" data-lang="Thai" style="user-select: auto;">Thai</a></li>
								<li style="user-select: auto;"><a href="https://www.stpete.org/connect_with_us/index.php#" class="Turkish" data-lang="Turkish" style="user-select: auto;">Turkish</a></li>
								<li style="user-select: auto;"><a href="https://www.stpete.org/connect_with_us/index.php#" class="Ukrainian" data-lang="Ukrainian" style="user-select: auto;">Ukrainian</a></li>
								<li style="user-select: auto;"><a href="https://www.stpete.org/connect_with_us/index.php#" class="Urdu" data-lang="Urdu" style="user-select: auto;">Urdu</a></li>
								<li style="user-select: auto;"><a href="https://www.stpete.org/connect_with_us/index.php#" class="Vietnamese" data-lang="Vietnamese" style="user-select: auto;">Vietnamese</a></li>
								<li style="user-select: auto;"><a href="https://www.stpete.org/connect_with_us/index.php#" class="Welsh" data-lang="Welsh" style="user-select: auto;">Welsh</a></li>
								<li style="user-select: auto;"><a href="https://www.stpete.org/connect_with_us/index.php#" class="Yiddish" data-lang="Yiddish" style="user-select: auto;">Yiddish</a></li>
								<li style="user-select: auto;"><a href="https://www.stpete.org/connect_with_us/index.php#" class="Yoruba" data-lang="Yoruba" style="user-select: auto;">Yoruba</a></li>
								<li style="user-select: auto;"><a href="https://www.stpete.org/connect_with_us/index.php#" class="Zulu" data-lang="Zulu" style="user-select: auto;">Zulu</a></li>
							</ul>
						</li>
					</ul>
				</section>
				<button id="desktop-search-toggle" class="hidden-xs hidden-sm" style="user-select: auto;">Search<i class="fa fa-search" style="user-select: auto;"></i></button>
			</div>
		</div>
	</div>
</header>

			<!-- SHASHANK's CHANGES -->
		</div>

        <div class="aca" text-align="center" style="padding-top: 150px !important;">
            <table role="presentation" bgcolor="#f7f7f7">
                <tbody>
                    <tr>
                        <td style="background-color: #ffffff; vertical-align: top;">
                            <table role="presentation">
                                <tbody>
                                    <tr>
                                        <td style="vertical-align: top;">
                                            <table cellspacing="0" cellpadding="0" border="0" role="presentation">
                                                <tbody>

                                                    <tr>
                                                        <td valign="top">
                                                            <!-- **** ACA iframe goes here ****-->
                                                            <iframe id="ACAFrame" name="ACAFrame" height="1200" style="overflow-y: auto; width: 1300px;" scrolling="yes" frameborder="0" marginwidth="15" allowfullscreen="true" webkitallowfullscreen="true" mozallowfullscreen="true" oallowfullscreen="true" msallowfullscreen="true" title="<%=LabelUtil.GetGlobalTextByKey("iframe_bridgeview_title") %>"
                                                                src='<%=CurrentURL%>'><%=String.Format(LabelUtil.GetGlobalTextByKey("iframe_nonsupport_message"), CurrentURL)%></iframe>
                                                            <!-- **** ACA iframe end ****-->
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <img style="" height="24" alt="" src="<%=FileUtil.CustomizeFolderRootWithoutLang %>images/spacer.gif" /></td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
        <!-- HCD FOOTER -->
		<section id="signup" style="background: url('https://cms5.revize.com/revize/repository/stpete//revize_photo_gallery/MW-Slim-Banner-Dark.png') center center / cover no-repeat">
  <div class="signup-container">
        <h2>Sign Up For Newsletters</h2>
    <p></p>
    <form action="https://visitor.r20.constantcontact.com/d.jsp?llr=ian4x9bab&amp;p=oi&amp;m=ian4x9bab&amp;sit=9d6br86bb&amp;f=9f6de86b-4bd7-47fc-8f29-5beefe2fd72a" method="POST">
      <input type="text" name="subscriberProfile.visitorProps[0].value" placeholder="Your Email Address">
      <input type="submit" value="Join">
    </form>
  </div>
</section>
<footer>

	<section id="modal-section">
		<button type="button" class="share-btn floating-share-btn" data-toggle="modal" data-target="#shareModal">
		<i class="fa fa-share-alt"></i>
		<span>Share <span class="sr-only">this page</span></span>
	</button>

	<div class="modal fade" id="shareModal" tabindex="-1" role="dialog" aria-labelledby="shareModal">
		<div class="modal-dialog modal-lg" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">×</span></button>
					<h2 class="modal-title" id="myModalLabel">Share this page</h2>
				</div>
				<div class="modal-body">
					<div class="copylink">
						<p>Copy and paste this code into your website.</p>
						<pre>&lt;a href="http://www.stpete.org/residents/parks___recreation/african_american_heritage_trail.php"&gt;Your Link Name&lt;/a&gt;</pre>
					</div>
					<div class="share-btns">
						<p>Share this page on your favorite Social network</p>
						<div class="row">
							<div class="col-sm-4">
								<a href="https://www.facebook.com/sharer/sharer.php?u=http://www.stpete.org/residents/parks___recreation/african_american_heritage_trail.php" class="btn-facebook" onclick="return !window.open(this.href, 'facebook ', 'width=500,height=500')" target="_blank">
									<i class="fa fa-facebook"></i> Facebook
								</a>
							</div>
							<div class="col-sm-4">
								<a href="https://www.twitter.com/home?status=http://www.stpete.org/residents/parks___recreation/african_american_heritage_trail.php" class="btn-twitter" onclick="return !window.open(this.href, 'twitter ', 'width=500,height=500')" target="_blank">
									<i class="fa fa-twitter"></i> Twitter
								</a>
							</div>
							<div class="col-sm-4">
								<a href="https://www.reddit.com/submit?url=http://www.stpete.org/residents/parks___recreation/african_american_heritage_trail.php" class="btn-reddit" onclick="return !window.open(this.href, 'redit ', 'width=500,height=500')" target="_blank">
									<i class="fa fa-reddit"></i> Reddit
								</a>
							</div>
						</div>
					</div>
					<button type="button" class="btn btn-success btn-lg" data-dismiss="modal">Close</button>
				</div>
			</div>
		</div>
	</div>
</section>



 <section id="footer-links">
		<div class="container">
			<div class="row">
				<div class="col-sm-9">
					<div class="row">
					<div class="col-sm-6 col-md-3">
												<h3>Residents</h3>
												<ul>

														<li><a href="https://stpete.org/visitors/arts_culture.php" target="_self">Arts &amp; Culture</a></li>

														<li><a href="https://stpete.org/business/business_assistance/index.php" target="_self">Certificates &amp; Licenses</a></li>

														<li><a href="https://stpete.org/residents/community/index.php" target="_self">Community Services</a></li>

														<li><a href="https://stpete.org/residents/current_projects/index.php" target="_self">Current Projects</a></li>

														<li><a href="https://stpete.org/residents/education___youth_programs/index.php" target="_self">Education &amp; Youth Programs</a></li>

														<li><a href="https://stpete.org/calendar.php" target="_self">Events</a></li>

														<li><a href="https://stpete.org/residents/good_neighbor_guides/index.php" target="_self">Good Neighbor Guides</a></li>

														<li><a href="https://stpete.org/residents/grants___loans/index.php" target="_self">Grants &amp; Contracts</a></li>

														<li><a href="https://stpete.org/residents/housing/index.php" target="_self">Housing</a></li>

														<li><a href="https://stpete.org/residents/new_residents/index.php" target="_self">New Residents</a></li>

														<li><a href="https://stpete.org/residents/parking___transportation/index.php" target="_self">Parking &amp; Transportation</a></li>

														<li><a href="https://stpete.org/residents/parks___recreation/index.php" target="_self">Parks &amp; Recreation</a></li>

														<li><a href="https://stpete.org/residents/public_safety/index.php" target="_self">Public Safety</a></li>

														<li><a href="https://stpete.org/residents/sustainability/index.php" target="_self">Sustainability</a></li>

														<li><a href="https://stpete.org/visitors/attractions/index.php" target="_self">Things to Do</a></li>

														<li><a href="https://stpete.org/residents/utilities/index.php" target="_self">Utility Services</a></li>

						</ul>
					</div>
					<div class="col-sm-6 col-md-3">
												<h3>Visitors</h3>
												<ul>

														<li><a href="https://stpete.org/visitors/about_st_pete.php" target="_self">About St. Pete</a></li>

														<li><a href="https://stpete.org/residents/community/accessibility_in_stpete.php" target="_self">Accessibility in St. Pete</a></li>

														<li><a href="https://stpete.org/visitors/arts_culture.php" target="_self">Arts &amp; Culture</a></li>

														<li><a href="https://stpete.org/calendar.php" target="_self">Events</a></li>

														<li><a href="https://stpete.org/visitors/history.php" target="_self">History of St. Pete</a></li>

														<li><a href="https://stpete.org/residents/parking___transportation/index.php" target="_self">Parking &amp; Transportation</a></li>

														<li><a href="https://stpete.org/residents/parks___recreation/index.php" target="_self">Parks &amp; Recreation</a></li>

														<li><a href="https://stpete.org/visitors/attractions/index.php" target="_self">Things to Do</a></li>

						</ul>
					</div>
					<div class="col-sm-6 col-md-3">
												<h3>Business</h3>
												<ul>

														<li><a href="https://stpete.org/business/building_permitting/index.php" target="_self">Building &amp; Permitting</a></li>

														<li><a href="https://stpete.org/business/business_assistance.php" target="_self">Business Assistance</a></li>

														<li><a href="https://stpete.org/business/business_assistance/index.php" target="_self">Certificates &amp; Licenses</a></li>

														<li><a href="https://stpete.org/business/economic_development/index.php" target="_self">Economic Development</a></li>

														<li><a href="https://stpete.org/residents/grants___loans/business.php" target="_self">Grants, Loans &amp; Incentives</a></li>

														<li><a href="https://stpete.org/business/planning___zoning/index.php" target="_self">Planning &amp; Zoning</a></li>

														<li><a href="https://stpete.org/business/procurement/index.php" target="_self">Purchasing</a></li>

														<li><a href="https://stpete.org/business/small_business_assistance/index.php" target="_self">Small Business Assistance</a></li>

														<li><a href="https://stpete.org/residents/utilities/index.php" target="_self">Utility Services</a></li>

						</ul>
					</div>
					<div class="col-sm-6 col-md-3">
												<h3>Government</h3>
												<ul>

														<li><a href="https://stpete.org/government/boards___committees/index.php" target="_self">Boards &amp; Committees</a></li>

														<li><a href="https://stpete.org/government/initiatives___programs/index.php" target="_self">City Initiatives</a></li>

														<li><a href="https://stpete.org/government/elections/index.php" target="_self">Elections</a></li>

														<li><a href="https://stpete.org/government/jobs/index.php" target="_self">Jobs &amp; Benefits</a></li>

														<li><a href="https://stpete.org/government/meetings___agendas/index.php" target="_self">Meetings</a></li>

														<li><a href="https://stpete.org/government/mayor___city_council/city_council/index.php" target="_self">Office of City Council</a></li>

														<li><a href="https://stpete.org/government/mayor___city_council/mayor_s_office/index.php" target="_self">Office of the Mayor</a></li>

														<li><a href="https://stpete.org/government/transparency/index.php" target="_self">Transparency</a></li>

						</ul>
					</div>
					</div>
				</div>
				<div class="col-sm-3">
										<div id="footer-sptv">
						<a href="https://stpete.org/connect_with_us/stpete_tv.php" target="_self"><img src="https://stpete.org/defaults/footer-logo.png" alt="St Petersburg logo"></a>
						<p></p>
					</div>
					<div id="footer-social">



						<a href="https://www.facebook.com/StPeteFL" target="_blank" class="fa fa-facebook"><span class="sr-only">Facebook</span></a>
						<a href="https://twitter.com/stpetefl" target="_blank" class="fa fa-twitter"><span class="sr-only">Twitter</span></a>
						<a href="www.instagram.com/stpetefl" target="_blank" class="fa fa-instagram"><span class="sr-only">Instagram</span></a>
						<a href="https://www.youtube.com/c/StPetersburgFL" target="_blank" class="fa fa-youtube-play"><span class="sr-only">Youtube</span></a>
						<a href="https://www.flickr.com/photos/cityofstpete" target="_blank" class="fa fa-flickr"><span class="sr-only">Flickr</span></a>
					</div>
					<ul id="translation-links0">
						<li><button type="button" id="translate-button0" aria-label="translate website" aria-haspopup="true" aria-expanded="false" class="notranslate"><span>EN</span> <i class="fa fa-angle-down"></i></button>
							<ul class="clearfix" aria-labelledby="translate-button">
								<li><a href="#" class="Afrikaans" data-lang="Afrikaans">Afrikaans</a></li>
								<li><a href="#" class="Albanian" data-lang="Albanian">Albanian</a></li>
								<li><a href="#" class="Arabic" data-lang="Arabic">Arabic</a></li>
								<li><a href="#" class="Armenian" data-lang="Armenian">Armenian</a></li>
								<li><a href="#" class="Azerbaijani" data-lang="Azerbaijani">Azerbaijani</a></li>
								<li><a href="#" class="Basque" data-lang="Basque">Basque</a></li>
								<li><a href="#" class="Belarusian" data-lang="Belarusian">Belarusian</a></li>
								<li><a href="#" class="Bengali" data-lang="Bengali">Bengali</a></li>
								<li><a href="#" class="Bosnian" data-lang="Bosnian">Bosnian</a></li>
								<li><a href="#" class="Bulgarian" data-lang="Bulgarian">Bulgarian</a></li>
								<li><a href="#" class="Catalan" data-lang="Catalan">Catalan</a></li>
								<li><a href="#" class="Cebuano" data-lang="Cebuano">Cebuano</a></li>
								<li><a href="#" class="Chinese" data-lang="Chinese (Simplified)">Chinese (Simplified)</a></li>
								<li><a href="#" class="Chinese" data-lang="Chinese (Traditional)">Chinese (Traditional)</a></li>
								<li><a href="#" class="Croatian" data-lang="Croatian">Croatian</a></li>
								<li><a href="#" class="Czech" data-lang="Czech">Czech</a></li>
								<li><a href="#" class="Danish" data-lang="Danish">Danish</a></li>
								<li><a href="#" class="Dutch" data-lang="Dutch">Dutch</a></li>
								<li><a href="#" class="English" data-lang="English">English</a></li>
								<li><a href="#" class="Esperanto" data-lang="Esperanto">Esperanto</a></li>
								<li><a href="#" class="Estonian" data-lang="Estonian">Estonian</a></li>
								<li><a href="#" class="Filipino" data-lang="Filipino">Filipino</a></li>
								<li><a href="#" class="Finnish" data-lang="Finnish">Finnish</a></li>
								<li><a href="#" class="French" data-lang="French">French</a></li>
								<li><a href="#" class="Galician" data-lang="Galician">Galician</a></li>
								<li><a href="#" class="Georgian" data-lang="Georgian">Georgian</a></li>
								<li><a href="#" class="German" data-lang="German">German</a></li>
								<li><a href="#" class="Greek" data-lang="Greek">Greek</a></li>
								<li><a href="#" class="Gujarati" data-lang="Gujarati">Gujarati</a></li>
								<li><a href="#" class="Haitian Creole" data-lang="Haitian Creole">Haitian Creole</a></li>
								<li><a href="#" class="Hausa" data-lang="Hausa">Hausa</a></li>
								<li><a href="#" class="Hebrew" data-lang="Hebrew">Hebrew</a></li>
								<li><a href="#" class="Hindi" data-lang="">Hindi</a></li>
								<li><a href="#" class="Hmong" data-lang="Hmong">Hmong</a></li>
								<li><a href="#" class="Hungarian" data-lang="Hungarian">Hungarian</a></li>
								<li><a href="#" class="Icelandic" data-lang="Icelandic">Icelandic</a></li>
								<li><a href="#" class="Igbo" data-lang="Igbo">Igbo</a></li>
								<li><a href="#" class="Indonesian" data-lang="Indonesian">Indonesian</a></li>
								<li><a href="#" class="Irish" data-lang="Irish">Irish</a></li>
								<li><a href="#" class="Italian" data-lang="Italian">Italian</a></li>
								<li><a href="#" class="Japanese" data-lang="Japanese">Japanese</a></li>
								<li><a href="#" class="Javanese" data-lang="Javanese">Javanese</a></li>
								<li><a href="#" class="Kannada" data-lang="Kannada">Kannada</a></li>
								<li><a href="#" class="Khmer" data-lang="Khmer">Khmer</a></li>
								<li><a href="#" class="Korean" data-lang="Korean">Korean</a></li>
								<li><a href="#" class="Lao" data-lang="Lao">Lao</a></li>
								<li><a href="#" class="Latin" data-lang="Latin">Latin</a></li>
								<li><a href="#" class="Latvian" data-lang="Latvian">Latvian</a></li>
								<li><a href="#" class="Lithuanian" data-lang="Lithuanian">Lithuanian</a></li>
								<li><a href="#" class="Macedonian" data-lang="Macedonian">Macedonian</a></li>
								<li><a href="#" class="Malay" data-lang="Malay">Malay</a></li>
								<li><a href="#" class="Maltese" data-lang="Maltese">Maltese</a></li>
								<li><a href="#" class="Maori" data-lang="Maori">Maori</a></li>
								<li><a href="#" class="Marathi" data-lang="Marathi">Marathi</a></li>
								<li><a href="#" class="Mongolian" data-lang="Mongolian">Mongolian</a></li>
								<li><a href="#" class="Nepali" data-lang="Nepali">Nepali</a></li>
								<li><a href="#" class="Norwegian" data-lang="Norwegian">Norwegian</a></li>
								<li><a href="#" class="Persian" data-lang="Persian">Persian</a></li>
								<li><a href="#" class="Polish" data-lang="Polish">Polish</a></li>
								<li><a href="#" class="Portuguese" data-lang="Portuguese">Portuguese</a></li>
								<li><a href="#" class="Punjabi" data-lang="Punjabi">Punjabi</a></li>
								<li><a href="#" class="Romanian" data-lang="Romanian">Romanian</a></li>
								<li><a href="#" class="Russian" data-lang="Russian">Russian</a></li>
								<li><a href="#" class="Serbian" data-lang="Serbian">Serbian</a></li>
								<li><a href="#" class="Slovak" data-lang="Slovak">Slovak</a></li>
								<li><a href="#" class="Slovenian" data-lang="Slovenian">Slovenian</a></li>
								<li><a href="#" class="Somali" data-lang="Somali">Somali</a></li>
								<li><a href="#" class="Spanish" data-lang="Spanish">Spanish</a></li>
								<li><a href="#" class="Swahili" data-lang="Swahili">Swahili</a></li>
								<li><a href="#" class="Swedish" data-lang="Swedish">Swedish</a></li>
								<li><a href="#" class="Tamil" data-lang="Tamil">Tamil</a></li>
								<li><a href="#" class="Telugu" data-lang="Telugu">Telugu</a></li>
								<li><a href="#" class="Thai" data-lang="Thai">Thai</a></li>
								<li><a href="#" class="Turkish" data-lang="Turkish">Turkish</a></li>
								<li><a href="#" class="Ukrainian" data-lang="Ukrainian">Ukrainian</a></li>
								<li><a href="#" class="Urdu" data-lang="Urdu">Urdu</a></li>
								<li><a href="#" class="Vietnamese" data-lang="Vietnamese">Vietnamese</a></li>
								<li><a href="#" class="Welsh" data-lang="Welsh">Welsh</a></li>
								<li><a href="#" class="Yiddish" data-lang="Yiddish">Yiddish</a></li>
								<li><a href="#" class="Yoruba" data-lang="Yoruba">Yoruba</a></li>
								<li><a href="#" class="Zulu" data-lang="Zulu">Zulu</a></li>
							</ul>
						</li>
					</ul>
				</div>
			</div>
		</div>
	</section>
	<section id="copyright">
		<div class="container">
						<span class="copyright-content">2022</span>
			<span class="copyright-content">City of St. Petersburg P.O. Box 2842 St. Petersburg, FL 33731</span>
			<span class="copyright-content">Questions? <a href="tel:+17278937111">727-893-7111</a><a href="https://stpete.org/government/transparency/privacy_policy.php">Privacy &amp; Non-Discrimination Policy</a></span>
			<div id="revize" class="copyright-content">
				Powered by <a href="https://www.revize.com" id="revize-link">revize.</a>&nbsp;&nbsp;
				<a id="revize-login" href="https://cms5.revize.com/revize/security/index.jsp?webspace=stpete&amp;filename=https://stpete.org/residents/parks___recreation/african_american_heritage_trail.php">Login</a>
			</div>
		</div>
	</section>
</footer>


        <input type="submit" name="Submit" value="Submit" style="display: none; z-index: -1;" />
    </form>

</body>
</html>

