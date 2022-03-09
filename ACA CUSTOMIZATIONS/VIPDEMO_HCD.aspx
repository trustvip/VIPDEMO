<!--*** Language declaration goes ***-->

<%@ Page Language="C#" AutoEventWireup="true" ValidateRequest="false" %>

<!--*** Language declaration end ***-->

<%@ Import Namespace="Accela.ACA.Web" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head id="Head1">
    <title>California Department of Housing and Community Development - Citizen Portal</title>

    <%= Accela.ACA.Common.Util.AccessibilityUtil.AccessibilityEnabled ? "<link rel='stylesheet' type='text/css' href='App_Themes/Accessibility/AccessibilityDefault.css' />" : ""%>
    <%--  <link type="text/css" rel="stylesheet" href="<%=FileUtil.CustomizeFolderRootWithoutLang %>stylesheet.css" />--%>
    <link type="text/css" rel="Stylesheet" href="<%=FileUtil.AppendApplicationRoot("Customize/font.css")%>" />
    <link rel="stylesheet" type="text/css" href="<%=FileUtil.AppendApplicationRoot("css/main.css")%>" />
    <%= FileUtil.IsCustomizeStyleExisting("stylesheet.css") ? "<link rel='stylesheet' type='text/css' href='" + FileUtil.CustomizeFolderRoot + "stylesheet.css' />" : ""%>
    <%= Accela.ACA.Common.Util.AccessibilityUtil.AccessibilityEnabled ? "<link rel='stylesheet' type='text/css' href='App_Themes/Accessibility/Accessibility.css' />" : ""%>

     <script type="text/JavaScript" language="JavaScript">
         function MM_preloadImages() {}
      </script>
	  		<!--set the favicon VIPDEMO City of Diamond Bar California-->
		<link rel="icon" href="Customization/VIPDEMO/images/favicon.ico" type="image/x-icon" />
		<link rel="shortcut icon" href="Customization/VIPDEMO/images/favicon.ico" type="image/x-icon" />
	<!-- SHASHANK's CHANGES -->

	<style>
	table tr td{border-style:none !important;padding: 0px 0px !important;}

	</style>
	<meta charset="utf-8">
<meta name="Generator" content="Drupal 8 (https://www.drupal.org)">
<meta name="MobileOptimized" content="width">
<meta name="HandheldFriendly" content="true">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Libre+Franklin:regular,700&amp;subset=latin-ext" media="all">
<link rel="canonical" href="https://www.hcd.ca.gov/node/35">
<link rel="shortlink" href="https://www.hcd.ca.gov/node/35">
<link rel="revision" href="https://www.hcd.ca.gov/node/35">

    <title>Front page | California Department of Housing and Community Development</title>
    <link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/core/assets/vendor/normalize-css/normalize.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/core/misc/normalize-fixes.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/sites/default/files/fontyourface/font_display/mt_headings.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/sites/default/files/fontyourface/font_display/mt_paragraph.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/sites/default/files/fontyourface/font_display/mt_site_name.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/sites/default/files/fontyourface/font_display/mt_site_slogan.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/core/themes/stable/css/system/components/ajax-progress.module.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/core/themes/stable/css/system/components/align.module.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/core/themes/stable/css/system/components/autocomplete-loading.module.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/core/themes/stable/css/system/components/fieldgroup.module.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/core/themes/stable/css/system/components/container-inline.module.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/core/themes/stable/css/system/components/clearfix.module.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/core/themes/stable/css/system/components/details.module.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/core/themes/stable/css/system/components/hidden.module.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/core/themes/stable/css/system/components/item-list.module.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/core/themes/stable/css/system/components/js.module.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/core/themes/stable/css/system/components/nowrap.module.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/core/themes/stable/css/system/components/position-container.module.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/core/themes/stable/css/system/components/progress.module.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/core/themes/stable/css/system/components/reset-appearance.module.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/core/themes/stable/css/system/components/resize.module.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/core/themes/stable/css/system/components/sticky-header.module.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/core/themes/stable/css/system/components/system-status-counter.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/core/themes/stable/css/system/components/system-status-report-counters.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/core/themes/stable/css/system/components/system-status-report-general-info.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/core/themes/stable/css/system/components/tabledrag.module.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/core/themes/stable/css/system/components/tablesort.module.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/core/themes/stable/css/system/components/tree-child.module.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/core/themes/stable/css/views/views.module.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/modules/contrib/simple_popup_blocks/css/simple_popup_blocks.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/modules/contrib/alert_banner/css/alert_banner.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/themes/custom/enterpriseplus/bootstrap/css/bootstrap.min.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/themes/custom/enterpriseplus/css/base/layout.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/themes/custom/enterpriseplus/css/base/typography.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/themes/custom/enterpriseplus/css/base/elements.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/themes/custom/enterpriseplus/css/base/local-base.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/core/themes/classy/css/components/action-links.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/core/themes/classy/css/components/button.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/core/themes/classy/css/components/collapse-processed.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/core/themes/classy/css/components/container-inline.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/core/themes/classy/css/components/details.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/core/themes/classy/css/components/exposed-filters.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/core/themes/classy/css/components/field.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/core/themes/classy/css/components/form.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/core/themes/classy/css/components/icons.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/core/themes/classy/css/components/inline-form.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/core/themes/classy/css/components/item-list.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/core/themes/classy/css/components/link.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/core/themes/classy/css/components/links.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/core/themes/classy/css/components/menu.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/core/themes/classy/css/components/more-link.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/core/themes/classy/css/components/tabledrag.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/core/themes/classy/css/components/tableselect.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/core/themes/classy/css/components/tablesort.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/core/themes/classy/css/components/tabs.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/core/themes/classy/css/components/textarea.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/core/themes/classy/css/components/ui-dialog.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/core/themes/classy/css/components/messages.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/core/themes/classy/css/components/node.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/themes/custom/enterpriseplus/css/components/alert.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/themes/custom/enterpriseplus/css/components/accordion.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/themes/custom/enterpriseplus/css/components/block.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/themes/custom/enterpriseplus/css/components/buttons.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/themes/custom/enterpriseplus/css/components/better-exposed-filters.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/themes/custom/enterpriseplus/css/components/contact-info.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/themes/custom/enterpriseplus/css/components/fancy-block.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/themes/custom/enterpriseplus/css/components/highlights.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/themes/custom/enterpriseplus/css/components/more-links.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/themes/custom/enterpriseplus/css/components/forms.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/themes/custom/enterpriseplus/css/components/field-taxonomy-term.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/themes/custom/enterpriseplus/css/components/icons-list.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/themes/custom/enterpriseplus/css/components/item-list.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/themes/custom/enterpriseplus/css/components/inline-list.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/themes/custom/enterpriseplus/css/components/image-overlay.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/themes/custom/enterpriseplus/css/components/node-testimonial.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/themes/custom/enterpriseplus/css/components/node-links.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/themes/custom/enterpriseplus/css/components/separators.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/themes/custom/enterpriseplus/css/components/subscribe-forms.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/themes/custom/enterpriseplus/css/components/search.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/themes/custom/enterpriseplus/css/components/site-branding.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/themes/custom/enterpriseplus/css/components/static-promoted-images-grid.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/themes/custom/enterpriseplus/css/components/text-blocks.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/themes/custom/enterpriseplus/css/components/tables.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/themes/custom/enterpriseplus/css/components/tabs.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/themes/custom/enterpriseplus/css/components/team-members.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/themes/custom/enterpriseplus/css/components/pills.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/themes/custom/enterpriseplus/css/components/progress-bars.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/themes/custom/enterpriseplus/css/components/layout-switcher.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/themes/custom/enterpriseplus/css/components/menu.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/themes/custom/enterpriseplus/css/components/username.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/themes/custom/enterpriseplus/css/components/views.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/themes/custom/enterpriseplus/css/components/messages.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/themes/custom/enterpriseplus/css/components/tooltip.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/themes/custom/enterpriseplus/css/components/node.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/themes/custom/enterpriseplus/js/revolution/css/settings.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/themes/custom/enterpriseplus/js/revolution/css/layers.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/themes/custom/enterpriseplus/js/revolution/css/navigation.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/themes/custom/enterpriseplus/css/components/sm-clean.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/themes/custom/enterpriseplus/css/components/to-top.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/themes/custom/enterpriseplus/css/components/fixed-header.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/themes/custom/enterpriseplus/css/components/slider-revolution-global.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/themes/custom/enterpriseplus/css/components/local-components.css?r834my">
<link rel="stylesheet" media="all" href="//fonts.googleapis.com/css?family=Libre+Franklin:300,400,400i,500,500i,600,700&amp;amp;subset=latin-ext">
<link rel="stylesheet" media="all" href="//fonts.googleapis.com/css?family=Source+Code+Pro&amp;subset=latin,latin-ext">
<link rel="stylesheet" media="all" href="//fonts.googleapis.com/css?family=PT+Serif:400,700,400italic,700italic&amp;subset=latin,latin-ext">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/themes/custom/enterpriseplus/css/theme/color-blue.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/themes/custom/enterpriseplus/css/theme/local-theme.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/sites/default/files/asset_injector/css/css_1-ce53d4cdca6e66447a1dfd158da5dd5e.css?r834my">
<link rel="stylesheet" media="all" href="https://www.hcd.ca.gov/sites/default/files/asset_injector/css/vertical_tabs-cc5ccd717feb4e5b201b3b00f8953bba.css?r834my">


<!--[if lte IE 8]>
<script src="https://www.hcd.ca.gov/core/assets/vendor/html5shiv/html5shiv.min.js?v=3.7.3"></script>
<![endif]-->

  <link type="text/css" rel="stylesheet" charset="UTF-8" href="https://translate.googleapis.com/translate_static/css/translateelement.css">
  <script type="text/javascript" charset="UTF-8" src="https://translate.googleapis.com/_/translate_http/_/js/k=translate_http.tr.en_US.4uc48Q9NlPE.O/am=AQ/d=1/exm=el_conf/ed=1/rs=AN8SPfp8fotAma2bnrFIR-O8HX9e7VMEMw/m=el_main"></script>
  <script type="text/javascript" charset="UTF-8" src="https://translate.googleapis.com/_/translate_http/_/js/k=translate_http.tr.en_US.jsFYQVtYMeE.O/am=AQ/d=1/exm=el_conf/ed=1/rs=AN8SPfoIVJTUAVMa_RCDq5ks4v_GFm75kA/m=el_main" style="user-select: auto;"></script>


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
		<!--Header VIPDEMO California Department of Housing and Community Development-->
        <!-- <div class="header_VIPDEMO" background-image="#efefef" style="width:1100px">


			<!-- OVERRIDING HCD -->
			<div class="header-container">
<div class="alert-banners alerts-processed" data-alert-endpoint="/alert-banners?_format=json" style="user-select: auto;">
<article role="article" data-alert-id="a68b412c4282555f15546cf6e1fc42893b7e07f271557ceb021821098dd66c1b" class="node node--type-alert-banner alert-icon--none alert-banner-link--none" data-alert-type="Warning" data-alert-priority="0" style="user-select: auto;">
<div class="layout-container container node__content" style="user-select: auto;"><div class="field clearfix alert-banner-message" style="user-select: auto;"><p style="user-select: auto;">Please take a few moments to complete the <a href="https://www.surveymonkey.com/r/NT7PQTD" target="_blank" style="user-select: auto;">California COVID-19 vaccine survey</a>.</p></div>
<button class="alert-banner-close" data-alert-id="a68b412c4282555f15546cf6e1fc42893b7e07f271557ceb021821098dd66c1b" aria-label="Dismiss alert" style="user-select: auto;"><span style="user-select: auto;">Dismiss alert</span></button></div>
</div>



                      <div class="clearfix header-top-highlighted region--light-typography region--dark-background">
          <div class="container">
                        <div class="clearfix header-top-highlighted__container">
              <div class="row">
                                  <div class="col-md-12">
                                        <div class="clearfix header-top-highlighted__section header-top-highlighted-first">


<!-- THEME DEBUG -->
<!-- THEME HOOK: 'region' -->
<!-- FILE NAME SUGGESTIONS:
   * region--header-top-highlighted-first.html.twig
   x region.html.twig
-->
<!-- BEGIN OUTPUT from 'core/themes/classy/templates/layout/region.html.twig' -->
  <div class="region region-header-top-highlighted-first">


<!-- THEME DEBUG -->
<!-- THEME HOOK: 'block' -->
<!-- FILE NAME SUGGESTIONS:
   * block--contactinfoheadertop.html.twig
   * block--block-content--47385a7c-dff7-4f4a-8225-37b53a37da3d.html.twig
   * block--block-content.html.twig
   * block--block-content.html.twig
   x block.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/custom/enterpriseplus/templates/block.html.twig' -->
<div id="block-contactinfoheadertop" class="clearfix block block-block-content block-block-content47385a7c-dff7-4f4a-8225-37b53a37da3d">


      <div class="content">


<!-- THEME DEBUG -->
<!-- THEME HOOK: 'field' -->
<!-- FILE NAME SUGGESTIONS:
   * field--block-content--body--basic.html.twig
   * field--block-content--body.html.twig
   * field--block-content--basic.html.twig
   * field--body.html.twig
   x field--text-with-summary.html.twig
   * field.html.twig
-->
<!-- BEGIN OUTPUT from 'core/themes/classy/templates/field/field--text-with-summary.html.twig' -->

            <div class="clearfix text-formatted field field--name-body field--type-text-with-summary field--label-hidden field__item"><div class="row">
<div class="col-md-4">
<ul class="icons-list social-icons">
	<li><a alt="Link to CA webpage" href="https://www.ca.gov/"><img alt="logo" class="logo" src="https://www.hcd.ca.gov/images/header-ca.gov.png" width="50px"></a></li>
	<li><a aria-label="HCD's Facebook Page" href="https://www.facebook.com/CaliforniaHCD"><span aria-hidden="true" class="fa fa-facebook"><span class="sr-only">facebook</span></span></a></li>
	<li><a aria-label="HCD's twitter Page" href="https://twitter.com/California_HCD"><span aria-hidden="true" class="fa fa-twitter"><span class="sr-only">twitter</span></span></a></li>
	<li><a aria-label="HCD's YouTube page" href="https://www.youtube.com/channel/UC7ciVAlNzF0vHlJ9kkMm1HA"><span aria-hidden="true" class="fa fa-youtube-play"><span class="sr-only">youtube</span></span></a></li>
	<li><a aria-label="HCD's Linkedin Page" href="https://www.linkedin.com/company/californiahcd"><span aria-hidden="true" class="fa fa-linkedin"><span class="sr-only">linkedin</span></span></a></li>
</ul>
</div>

<div class="col-md-8 top-menu">
<ul class="menu_second">
	<li class="inline-list__item"><a href="https://www.hcd.ca.gov/contact-us">CONTACT</a></li>
	<li class="inline-list__item"><a href="https://www.hcd.ca.gov/about-hcd">ABOUT</a></li>
	<li class="inline-list__item"><a href="https://www.hcd.ca.gov/about/jobs.shtml">JOBS</a></li>
	<li class="inline-list__item"><a href="https://www.hcd.ca.gov/about/newsroom/index.shtml">NEWSROOM</a></li>
	<li class="inline-list__item g-translate" id="custom-css-id"><a href="#"><img alt="Google - Traslate" data-entity-type="file" data-entity-uuid="27d9be7b-c390-4a82-b211-386304b9ff34" src="https://www.hcd.ca.gov/sites/default/files/inline-images/google.png" width="20/">-Translate </a></li>
	<li class="inline-list__item"><a aria-label="Search Button" href="https://www.hcd.ca.gov/hcd-search"><span aria-hidden="true" class="fas fa-search"><span class="sr-only">Search</span></span></a></li>
</ul>
</div>
</div>
<style type="text/css">
<!--/*--><![CDATA[/* ><!--*/

<!--/*--><![CDATA[/* ><!--*/
.menu_second{padding:0px;}
.menu_second li{padding: 1px 5px !important; vertical-align: middle !important;}
/*.icons-list li{padding:12px 0px;} */
.aligncenter {text-align:center}
.aligncenter img{margin:5px auto;}
/* .header-top-highlighted{height:40px !important;} */
.header__container {padding: 0px !important;}
.header__container .nav.navbar-nav { font-size: 13px; }
.system-messages {background-color: #f6f8f9; !important }
.icons-list .logoHCD { width: 40px; }
ul.social-icons li i {
    font-size: 16px;
}
ul.social-icons li{
margin: 5px 12px;
}
}
.col-md-8.top-menu {
    text-align: right;
}
.g-translate i.fa {
font-size: 20px;
}
.col-md-8.top-menu li {
    vertical-align: top !important;
    padding-top: 10px !important;
}
.header-top-highlighted__section .block-search.search-block-form {
    margin-top: 5px;
}
.translate-color { color: #000; }
.dialog__title  { color: #282d58; }

/*--><!]]]]><![CDATA[>*/

/*--><!]]>*/
</style>
<div class="top_second col-sm-3">
<div class="region region-top-second">
<div id="spb-block-popupblock" class="simple-popup-blocks-global"><span class="block-popupblock-modal-minimized spb_minimized" style="display: none;"></span><div class="block-popupblock-modal spb_overlay" style="display: none;"><div class="spb-popup-main-wrapper spb_top_center" style="width: 650px;"><div class="spb-controls"><span class="block-popupblock-modal-close spb_close">×</span><span class="block-popupblock-modal-minimize spb_minimize">-</span></div><div class="clearfix block block-block-content block-block-content75afa340-4016-4817-90aa-288a7a08f466" id="block-popupblock">
<div class="content">
<div class="clearfix text-formatted field field--name-body field--type-text-with-summary field--label-hidden field__item">
<div class="translate-color">
<p class="dialog__title heading-1" id="translate-dialog-title" style="color: #282d58; font-size: 40px;">Google™ Translate Disclaimer</p>

<p>The California Housing and Community Development website uses Google™ Translate to provide automatic translation of its web pages. This translation application tool is provided for purposes of information and convenience only. Google™ Translate is a free third-party service, which is not controlled by the California Housing and Community Development. The California Housing and Community Development is unable to guarantee the accuracy of any translation provided by Google™ Translate and is therefore not liable for any inaccurate information or changes in the formatting of the pages resulting from the use of the translation application tool.</p>

<p>The web pages currently in English on the California Housing and Community Development website are the official and accurate source for the program information and services the California Housing and Community Development provides. Any discrepancies or differences created in the translation are not binding and have no legal effect for compliance or enforcement purposes. If any questions arise related to the information contained in the translated website, please refer to the English version.</p>

<p>The following pages provided on the California Housing and Community Development website cannot be translated using Google™ Translate:</p>

<ul>
	<li>Forms</li>
	<li>Publications</li>
	<li>Field Office Locations</li>
	<li>Online Applications</li>
</ul>
</div>

<div id="google_translate_element">&nbsp;<div class="skiptranslate goog-te-gadget" dir="ltr" style=""><div id=":0.targetLanguage"><select class="goog-te-combo" aria-label="Language Translate Widget"><option value="">Select Language</option><option value="af">Afrikaans</option><option value="sq">Albanian</option><option value="am">Amharic</option><option value="ar">Arabic</option><option value="hy">Armenian</option><option value="az">Azerbaijani</option><option value="eu">Basque</option><option value="be">Belarusian</option><option value="bn">Bengali</option><option value="bs">Bosnian</option><option value="bg">Bulgarian</option><option value="ca">Catalan</option><option value="ceb">Cebuano</option><option value="ny">Chichewa</option><option value="zh-CN">Chinese (Simplified)</option><option value="zh-TW">Chinese (Traditional)</option><option value="co">Corsican</option><option value="hr">Croatian</option><option value="cs">Czech</option><option value="da">Danish</option><option value="nl">Dutch</option><option value="eo">Esperanto</option><option value="et">Estonian</option><option value="tl">Filipino</option><option value="fi">Finnish</option><option value="fr">French</option><option value="fy">Frisian</option><option value="gl">Galician</option><option value="ka">Georgian</option><option value="de">German</option><option value="el">Greek</option><option value="gu">Gujarati</option><option value="ht">Haitian Creole</option><option value="ha">Hausa</option><option value="haw">Hawaiian</option><option value="iw">Hebrew</option><option value="hi">Hindi</option><option value="hmn">Hmong</option><option value="hu">Hungarian</option><option value="is">Icelandic</option><option value="ig">Igbo</option><option value="id">Indonesian</option><option value="ga">Irish</option><option value="it">Italian</option><option value="ja">Japanese</option><option value="jw">Javanese</option><option value="kn">Kannada</option><option value="kk">Kazakh</option><option value="km">Khmer</option><option value="rw">Kinyarwanda</option><option value="ko">Korean</option><option value="ku">Kurdish (Kurmanji)</option><option value="ky">Kyrgyz</option><option value="lo">Lao</option><option value="la">Latin</option><option value="lv">Latvian</option><option value="lt">Lithuanian</option><option value="lb">Luxembourgish</option><option value="mk">Macedonian</option><option value="mg">Malagasy</option><option value="ms">Malay</option><option value="ml">Malayalam</option><option value="mt">Maltese</option><option value="mi">Maori</option><option value="mr">Marathi</option><option value="mn">Mongolian</option><option value="my">Myanmar (Burmese)</option><option value="ne">Nepali</option><option value="no">Norwegian</option><option value="or">Odia (Oriya)</option><option value="ps">Pashto</option><option value="fa">Persian</option><option value="pl">Polish</option><option value="pt">Portuguese</option><option value="pa">Punjabi</option><option value="ro">Romanian</option><option value="ru">Russian</option><option value="sm">Samoan</option><option value="gd">Scots Gaelic</option><option value="sr">Serbian</option><option value="st">Sesotho</option><option value="sn">Shona</option><option value="sd">Sindhi</option><option value="si">Sinhala</option><option value="sk">Slovak</option><option value="sl">Slovenian</option><option value="so">Somali</option><option value="es">Spanish</option><option value="su">Sundanese</option><option value="sw">Swahili</option><option value="sv">Swedish</option><option value="tg">Tajik</option><option value="ta">Tamil</option><option value="tt">Tatar</option><option value="te">Telugu</option><option value="th">Thai</option><option value="tr">Turkish</option><option value="tk">Turkmen</option><option value="uk">Ukrainian</option><option value="ur">Urdu</option><option value="ug">Uyghur</option><option value="uz">Uzbek</option><option value="vi">Vietnamese</option><option value="cy">Welsh</option><option value="xh">Xhosa</option><option value="yi">Yiddish</option><option value="yo">Yoruba</option><option value="zu">Zulu</option></select></div>Powered by <span style="white-space:nowrap"><a class="goog-logo-link" href="https://translate.google.com" target="_blank"><img src="https://www.gstatic.com/images/branding/googlelogo/1x/googlelogo_color_42x16dp.png" width="37px" height="14px" style="padding-right: 3px" alt="Google Translate">Translate</a></span></div></div>

<p><button class="block-popupblock-modal-close lang-close">Ok</button><script type="text/javascript">
<!--//--><![CDATA[// ><!--

<!--//--><![CDATA[// ><!--

function googleTranslateElementInit() {
  new google.translate.TranslateElement({pageLanguage: 'en'}, 'google_translate_element');
}

//--><!]]]]><![CDATA[>

//--><!]]>
</script><script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script></p>
</div>
</div>
</div></div></div></div>
</div>
</div>
</div>

<!-- END OUTPUT from 'core/themes/classy/templates/field/field--text-with-summary.html.twig' -->


    </div>
  </div>

<!-- END OUTPUT from 'themes/custom/enterpriseplus/templates/block.html.twig' -->


  </div>

<!-- END OUTPUT from 'core/themes/classy/templates/layout/region.html.twig' -->


                    </div>
                                      </div>
                                              </div>
            </div>
                      </div>
        </div>


                      <div class="sticky-wrapper"><header role="banner" class="clearfix header region--dark-typography region--white-background fixed-width two-columns" style="height:auto;">
          <div class="container">
                        <div class="clearfix header__container">
              <div class="row">
                                  <div class="col-md-4">
                                        <div class="clearfix header__section header-first">


<!-- THEME DEBUG -->
<!-- THEME HOOK: 'region' -->
<!-- FILE NAME SUGGESTIONS:
   * region--header-first.html.twig
   x region.html.twig
-->
<!-- BEGIN OUTPUT from 'core/themes/classy/templates/layout/region.html.twig' -->
  <div class="region region-header-first" text-align="left">


<!-- THEME DEBUG -->
<!-- THEME HOOK: 'block' -->
<!-- FILE NAME SUGGESTIONS:
   * block--enterpriseplus-branding.html.twig
   x block--system-branding-block.html.twig
   * block--system.html.twig
   * block.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/custom/enterpriseplus/templates/block--system-branding-block.html.twig' -->
<div id="block-enterpriseplus-branding" class="clearfix site-branding block block-system block-system-branding-block">


    <div class="logo-and-site-name-wrapper clearfix">
	<table style="margin:0px; width:500px;margin-left:-60px;">
	<tr><td>
          <div class="logoHCD" style="display:inline;align:left">
        <a href="https://www.hcd.ca.gov/" title="Home" rel="home" class="site-branding__logo">
          <img src="Customization/VIPDEMO/images/logo_top.png" alt="Home">
        </a>
      </div></td><td>
              <div class="site-name site-branding__name" align="left">
        <a href="https://www.hcd.ca.gov" title="Home" rel="home"><span style="font-size:15px;">California Department of </span><br> Housing and Community <br>Development</a>
      </div>
	  </td>
	  </tr>
	  </table>

          </div>
</div>

<!-- END OUTPUT from 'themes/custom/enterpriseplus/templates/block--system-branding-block.html.twig' -->


  </div>

<!-- END OUTPUT from 'core/themes/classy/templates/layout/region.html.twig' -->


                    </div>
                                      </div>
                                                                  <div class="col-md-8">
                                        <div class="clearfix header__section header-third">
                                                                                            <div class="clearfix main-navigation ">
                          <nav role="navigation">


<!-- THEME DEBUG -->
<!-- THEME HOOK: 'region' -->
<!-- FILE NAME SUGGESTIONS:
   * region--navigation.html.twig
   x region.html.twig
-->
<!-- BEGIN OUTPUT from 'core/themes/classy/templates/layout/region.html.twig' -->
  <div class="region region-navigation">


<!-- THEME DEBUG -->
<!-- THEME HOOK: 'block' -->
<!-- FILE NAME SUGGESTIONS:
   * block--mainnavigation-5.html.twig
   * block--system-menu-block--main.html.twig
   x block--system-menu-block.html.twig
   * block--system.html.twig
   * block.html.twig
-->
<!-- BEGIN OUTPUT from 'core/themes/classy/templates/block/block--system-menu-block.html.twig' -->
<nav role="navigation" aria-labelledby="block-mainnavigation-5-menu" id="block-mainnavigation-5" class="clearfix block block-menu navigation menu--main">

  <h2 class="visually-hidden" id="block-mainnavigation-5-menu">Main navigation</h2>




<!-- THEME DEBUG -->
<!-- THEME HOOK: 'menu__main' -->
<!-- FILE NAME SUGGESTIONS:
   * menu--main.html.twig
   x menu.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/custom/enterpriseplus/templates/menu.html.twig' -->

              <div class="sf-accordion-toggle sf-style-none"><a href="javascript:void(0)" id="superfish-main-toggle"><span>Main navigation</span></a></div>
      <ul class="clearfix menu sm sm-clean" data-smartmenus-id="16464441960169614">
                    <li class="menu-item menu-item--expanded">
        <a href="https://www.hcd.ca.gov/grants-funding/index.shtml" class="has-submenu" id="sm-16464441960169614-1" aria-haspopup="true" aria-controls="sm-16464441960169614-2" aria-expanded="false">Grants &amp; Funding<span class="sub-arrow"></span></a>
                                <ul class="menu" id="sm-16464441960169614-2" role="group" aria-hidden="true" aria-labelledby="sm-16464441960169614-1" aria-expanded="false">
                    <li class="menu-item">
        <a href="https://www.hcd.ca.gov/grants-funding/ab434.shtml">AB434 Implementation</a>
              </li>
                <li class="menu-item menu-item--expanded">
        <a href="https://www.hcd.ca.gov/grants-funding/already-have-funding/index.shtml" class="has-submenu" id="sm-16464441960169614-3" aria-haspopup="true" aria-controls="sm-16464441960169614-4" aria-expanded="false">Already Have Funding<span class="sub-arrow"></span></a>
                                <ul class="menu" id="sm-16464441960169614-4" role="group" aria-hidden="true" aria-labelledby="sm-16464441960169614-3" aria-expanded="false">
                    <li class="menu-item">
        <a href="https://www.hcd.ca.gov/grants-funding/already-have-funding/all-rental-projects.shtml">Reporting/Compliance</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/grants-funding/already-have-funding/rental-housing-compliance-regulatory-table.shtml">Rental Housing Program Compliance Regulatory Table</a>
              </li>
        </ul>

              </li>
                <li class="menu-item menu-item--expanded">
        <a href="https://www.hcd.ca.gov/grants-funding/get-funding/index.shtml" class="has-submenu" id="sm-16464441960169614-5" aria-haspopup="true" aria-controls="sm-16464441960169614-6" aria-expanded="false">Get Funding<span class="sub-arrow"></span></a>
                                <ul class="menu" id="sm-16464441960169614-6" role="group" aria-hidden="true" aria-labelledby="sm-16464441960169614-5" aria-expanded="false">
                    <li class="menu-item">
        <a href="https://www.hcd.ca.gov/grants-funding/get-funding/loan-grants-committee.shtml">Local Assistance Loan and Grant Committee</a>
              </li>
        </ul>

              </li>
                <li class="menu-item menu-item--expanded">
        <a href="https://www.hcd.ca.gov/grants-funding/income-limits/index.shtml" class="has-submenu" id="sm-16464441960169614-7" aria-haspopup="true" aria-controls="sm-16464441960169614-8" aria-expanded="false">Income Limits<span class="sub-arrow"></span></a>
                                <ul class="menu" id="sm-16464441960169614-8" role="group" aria-hidden="true" aria-labelledby="sm-16464441960169614-7" aria-expanded="false">
                    <li class="menu-item">
        <a href="https://www.hcd.ca.gov/grants-funding/income-limits/state-and-federal-income-limits.shtml">State and Federal Income, Rent, and Loan/Value Limits</a>
              </li>
        </ul>

              </li>
                <li class="menu-item menu-item--expanded">
        <a href="https://www.hcd.ca.gov/grants-funding/active-funding/index.shtml" class="has-submenu" id="sm-16464441960169614-9" aria-haspopup="true" aria-controls="sm-16464441960169614-10" aria-expanded="false">Programs: Active<span class="sub-arrow"></span></a>
                                <ul class="menu" id="sm-16464441960169614-10" role="group" aria-hidden="true" aria-labelledby="sm-16464441960169614-9" aria-expanded="false">
                    <li class="menu-item">
        <a href="https://accelerator.hcd.ca.gov/">Accelerator</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/grants-funding/active-funding/ahsc.shtml">Affordable Housing and Sustainable Communities</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/grants-funding/active-no-funding/calhome.shtml">CalHome</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/grants-funding/active-funding/cesh.shtml">California Emergency Solutions and Housing</a>
              </li>
                <li class="menu-item menu-item--expanded">
        <a href="https://www.hcd.ca.gov/grants-funding/active-funding/cdbg.shtml" class="has-submenu" id="sm-16464441960169614-11" aria-haspopup="true" aria-controls="sm-16464441960169614-12" aria-expanded="false">Community Development Block Grant<span class="sub-arrow"></span></a>
                                <ul class="menu" id="sm-16464441960169614-12" role="group" aria-hidden="true" aria-labelledby="sm-16464441960169614-11" aria-expanded="false">
                    <li class="menu-item">
        <a href="https://www.hcd.ca.gov/grants-funding/active-funding/cdbg/cdbg-cd.shtml">Community Development</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/grants-funding/active-funding/cdbg/cdbg-drlp.shtml">Drought Related Lateral</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/grants-funding/active-funding/cdbg/cdbg-ed.shtml">Economic Development</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/grants-funding/active-funding/cdbg/gmm.shtml">Grants Management Manual</a>
              </li>
        </ul>

              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/grants-funding/active-funding/erap.shtml">COVID-19 Rent Relief Program</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/grants-funding/active-funding/esg.shtml">Emergency Solutions Grants</a>
              </li>
                <li class="menu-item menu-item--expanded">
        <a href="https://www.hcd.ca.gov/grants-funding/active-funding/home.shtml" class="has-submenu" id="sm-16464441960169614-13" aria-haspopup="true" aria-controls="sm-16464441960169614-14" aria-expanded="false">HOME<span class="sub-arrow"></span></a>
                                <ul class="menu" id="sm-16464441960169614-14" role="group" aria-hidden="true" aria-labelledby="sm-16464441960169614-13" aria-expanded="false">
                    <li class="menu-item">
        <a href="https://www.hcd.ca.gov/grants-funding/active-funding/home/cmm.shtml">HOME Contract Management Manual</a>
              </li>
        </ul>

              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/grants-funding/active-funding/home-arp.shtml">HOME-ARP</a>
              </li>
                <li class="menu-item">
        <a href="https://homekey.hcd.ca.gov/">Homekey</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/grants-funding/active-funding/hnp.shtml">Housing Navigators Program</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/grants-funding/active-funding/hhc.shtml">Housing for a Healthy California Program</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/grants-funding/active-no-funding/hrpp.shtml">Housing-Related Parks Program</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/grants-funding/active-funding/iigp.shtml">Infill Infrastructure Grant</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/grants-funding/active-funding/fwhg.shtml">Joe Serna, Jr. Farmworker Housing Grant</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/grants-funding/active-funding/leap.shtml">Local Early Action Planning (LEAP)</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/grants-funding/active-funding/lhtf.shtml">Local Housing Trust Fund</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/grants-funding/active-funding/mprrop.shtml">Mobilehome Park Rehabilitation and Resident Ownership Program</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/grants-funding/active-funding/mhp.shtml">Multifamily Housing Program</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/grants-funding/active-funding/nhtf.shtml">National Housing Trust Fund Program</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/grants-funding/active-funding/nplh.shtml">No Place Like Home Program</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/grants-funding/active-funding/plha.shtml">Permanent Local Housing Allocation</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/grants-funding/active-funding/pas.shtml">Pet Assistance and Support Program</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/grants-funding/active-funding/pdlp.shtml">Predevelopment Loan</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/grants-funding/active-funding/reap.shtml">Regional Early Action Planning (REAP)</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/grants-funding/active-funding/planning-grants.shtml">SB 2 Planning Grants</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/grants-funding/active-funding/section-811.shtml">Section 811 Project Rental Assistance</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/grants-funding/active-funding/shmhp.shtml">Supportive Housing Multifamily Housing</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/grants-funding/active-funding/tod.shtml">Transit-Oriented Development Housing</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/grants-funding/active-funding/thp.shtml">Transitional Housing Program</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/grants-funding/active-funding/vhhp.shtml">Veterans Housing and Homelessness Prevention</a>
              </li>
        </ul>

              </li>
                <li class="menu-item menu-item--expanded">
        <a href="https://www.hcd.ca.gov/grants-funding/active-no-funding/index.shtml" class="has-submenu" id="sm-16464441960169614-15" aria-haspopup="true" aria-controls="sm-16464441960169614-16" aria-expanded="false">Programs: Ongoing monitoring only<span class="sub-arrow"></span></a>
                                <ul class="menu" id="sm-16464441960169614-16" role="group" aria-hidden="true" aria-labelledby="sm-16464441960169614-15" aria-expanded="false">
                    <li class="menu-item">
        <a href="https://www.hcd.ca.gov/grants-funding/active-no-funding/dhra.shtml">2015 Drought Housing Relocation Assistance</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/grants-funding/active-no-funding/cshhp.shtml">California Self-Help Housing</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/community-development/disaster-recovery-programs/cdbg-dr.shtml">Community Development Block Grant Program - Disaster Recovery </a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/grants-funding/active-no-funding/nsp.shtml">Community Development Block Grant Program - Neighborhood Stabilization</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/grants-funding/active-no-funding/ehapcd.shtml">Emergency Housing and Assistance Program Capital Development</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/grants-funding/active-no-funding/hymhp.shtml">Homeless Youth Multifamily Housing</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/grants-funding/active-no-funding/hrpp.shtml">Housing-Related Parks Program</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/grants-funding/active-no-funding/lpr.shtml">Loan Portfolio Restructuring</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/grants-funding/active-no-funding/oms.shtml">Office of Migrant Services</a>
              </li>
        </ul>

              </li>
                <li class="menu-item menu-item--expanded">
        <a href="/grants-funding/archive/index.shtml" class="has-submenu" id="sm-16464441960169614-17" aria-haspopup="true" aria-controls="sm-16464441960169614-18" aria-expanded="false">Programs: Archived<span class="sub-arrow"></span></a>
                                <ul class="menu" id="sm-16464441960169614-18" role="group" aria-hidden="true" aria-labelledby="sm-16464441960169614-17" aria-expanded="false">
                    <li class="menu-item">
        <a href="https://www.hcd.ca.gov/grants-funding/archive/begin.shtml">Building Equity and Growth in Neighborhoods</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/grants-funding/archive/catalyst.shtml">Catalyst Projects for California Sustainable Strategies Pilot</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/grants-funding/archive/ehap.shtml">Emergency Housing and Assistance Program Operating Facility Grants</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/grants-funding/archive/enterprise-zone.shtml">Enterprise Zone</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/grants-funding/archive/hap.shtml">Housing Assistance Program </a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/grants-funding/archive/jhbig.shtml">Jobs-Housing Balance Incentive Grants</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/grants-funding/archive/drci.shtml">Multifamily Housing - Downtown Rebound</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/grants-funding/archive/ghi.shtml">Multifamily Housing - Governor’s Homeless Initiative</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/grants-funding/archive/whrp.shtml">Workforce Housing Reward</a>
              </li>
        </ul>

              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/grants-funding/nofas.shtml">NOFA Calendar</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/grants-funding/already-have-funding/technical-assistance.shtml">Training and Technical Assistance</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/grants-funding/already-have-funding/uniform-multifamily-regulations.shtml">Uniform Multifamily Regulations</a>
              </li>
        </ul>

              </li>
                <li class="menu-item menu-item--expanded">
        <a href="https://www.hcd.ca.gov/manufactured-mobile-home/index.shtml" class="has-submenu" id="sm-16464441960169614-19" aria-haspopup="true" aria-controls="sm-16464441960169614-20" aria-expanded="false">Manufactured &amp; Mobilehomes<span class="sub-arrow"></span></a>
                                <ul class="menu" id="sm-16464441960169614-20" role="group" aria-hidden="true" aria-labelledby="sm-16464441960169614-19" aria-expanded="false">
                    <li class="menu-item">
        <a href="https://www.hcd.ca.gov/manufactured-mobile-home/consumer-information/index.shtml">Consumer Information</a>
              </li>
                <li class="menu-item menu-item--expanded">
        <a href="https://www.hcd.ca.gov/manufactured-mobile-home/mobile-home-parks/index.shtml" class="has-submenu" id="sm-16464441960169614-21" aria-haspopup="true" aria-controls="sm-16464441960169614-22" aria-expanded="false">Mobilehome Parks<span class="sub-arrow"></span></a>
                                <ul class="menu" id="sm-16464441960169614-22" role="group" aria-hidden="true" aria-labelledby="sm-16464441960169614-21" aria-expanded="false">
                    <li class="menu-item">
        <a href="https://www.hcd.ca.gov/manufactured-mobile-home/mobile-home-parks/alterations-to-existing-parks.shtml">Alterations to Existing Parks</a>
              </li>
                <li class="menu-item">
        <a href="https://casas.hcd.ca.gov/casas/cmirMp/onlineQuery">Find A Park</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/manufactured-mobile-home/mobile-home-parks/laws-and-regulations.shtml">Laws &amp; Regulations</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/manufactured-mobile-home/mobile-home-parks/mobilehome-park-forms.shtml">Mobilehome Park Forms</a>
              </li>
                <li class="menu-item menu-item--expanded">
        <a href="https://www.hcd.ca.gov/manufactured-mobile-home/mobile-home-parks/mobilehome-park-maintenance-inspections.shtml" class="has-submenu" id="sm-16464441960169614-23" aria-haspopup="true" aria-controls="sm-16464441960169614-24" aria-expanded="false">Mobilehome Park Maintenance Inspections<span class="sub-arrow"></span></a>
                                <ul class="menu" id="sm-16464441960169614-24" role="group" aria-hidden="true" aria-labelledby="sm-16464441960169614-23" aria-expanded="false">
                    <li class="menu-item">
        <a href="https://www.hcd.ca.gov/manufactured-mobile-home/mobile-home-parks/inspection-audit.shtml">Mobilehome Park Maintenance Inspection Audit</a>
              </li>
        </ul>

              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/manufactured-mobile-home/mobile-home-parks/park-construction.shtml">Park Construction</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/manufactured-mobile-home/mobile-home-parks/park-operation.shtml">Park Operation</a>
              </li>
        </ul>

              </li>
                <li class="menu-item menu-item--expanded">
        <a href="https://www.hcd.ca.gov/manufactured-mobile-home/mobile-home-ombudsman/index.shtml" class="has-submenu" id="sm-16464441960169614-25" aria-haspopup="true" aria-controls="sm-16464441960169614-26" aria-expanded="false">Mobilehome Assistance Center<span class="sub-arrow"></span></a>
                                <ul class="menu" id="sm-16464441960169614-26" role="group" aria-hidden="true" aria-labelledby="sm-16464441960169614-25" aria-expanded="false">
                    <li class="menu-item">
        <a href="https://www.hcd.ca.gov/manufactured-mobile-home/mobile-home-ombudsman/mobilehome-resident-rights.shtml">Your Rights as a Mobilehome Park Resident</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/manufactured-mobile-home/mobile-home-ombudsman/mobilehome-assist-center-filing-a-complaint.shtml">Submit a Complaint</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/manufactured-mobile-home/mobile-home-ombudsman/manufactured-housing-recovery-fund.shtml">Manufactured Home Recovery Fund</a>
              </li>
        </ul>

              </li>
                <li class="menu-item menu-item--expanded">
        <a href="https://www.hcd.ca.gov/manufactured-mobile-home/mobilehome-residency-law-protection-program/index.shtml" class="has-submenu" id="sm-16464441960169614-27" aria-haspopup="true" aria-controls="sm-16464441960169614-28" aria-expanded="false">Mobilehome Residency Law Protection Program<span class="sub-arrow"></span></a>
                                <ul class="menu" id="sm-16464441960169614-28" role="group" aria-hidden="true" aria-labelledby="sm-16464441960169614-27" aria-expanded="false">
                    <li class="menu-item">
        <a href="https://www.hcd.ca.gov/manufactured-mobile-home/mobile-home-ombudsman/mobilehome-resident-rights.shtml">Your Rights as a Mobilehome Park Resident</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/manufactured-mobile-home/mobilehome-residency-law-protection-program/laws-and-regulations.shtml">Laws and Regulations</a>
              </li>
        </ul>

              </li>
                <li class="menu-item menu-item--expanded">
        <a href="https://www.hcd.ca.gov/manufactured-mobile-home/licensing-certification/index.shtml" class="has-submenu" id="sm-16464441960169614-29" aria-haspopup="true" aria-controls="sm-16464441960169614-30" aria-expanded="false">Occupational Licensing<span class="sub-arrow"></span></a>
                                <ul class="menu" id="sm-16464441960169614-30" role="group" aria-hidden="true" aria-labelledby="sm-16464441960169614-29" aria-expanded="false">
                    <li class="menu-item">
        <a href="https://www.hcd.ca.gov/manufactured-mobile-home/licensing-certification/occupational-licensing-laws-regulations.shtml">Laws &amp; Regulations</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/manufactured-mobile-home/licensing-certification/license-refusal-suspension.shtml">License Refusal or Suspension</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/manufactured-mobile-home/licensing-certification/occupational-licensing-requester.shtml">Occupational License Search</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/manufactured-mobile-home/licensing-certification/occupational-licensing-application-forms.shtml">Occupational Licensing Applicant &amp; Licensee Forms</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/manufactured-mobile-home/licensing-certification/licensing-exam-locations.shtml">Occupational Licensing Examinations</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/manufactured-mobile-home/licensing-certification/continue-education-course-providers.shtml">Preliminary &amp; Continuing Education Course Providers</a>
              </li>
        </ul>

              </li>
                <li class="menu-item menu-item--expanded">
        <a href="https://www.hcd.ca.gov/manufactured-mobile-home/registration-titling/index.shtml" class="has-submenu" id="sm-16464441960169614-31" aria-haspopup="true" aria-controls="sm-16464441960169614-32" aria-expanded="false">Registration &amp; Titling<span class="sub-arrow"></span></a>
                                <ul class="menu" id="sm-16464441960169614-32" role="group" aria-hidden="true" aria-labelledby="sm-16464441960169614-31" aria-expanded="false">
                    <li class="menu-item">
        <a href="https://www.hcd.ca.gov/manufactured-mobile-home/registration-titling/buy-sell-transfer.shtml">Buy, Sell, or Transfer Instructions</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/manufactured-mobile-home/registration-titling/587.shtml">Fee and Tax Waiver Program</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/manufactured-mobile-home/registration-titling/fees.shtml">Fees</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/manufactured-mobile-home/registration-titling/registration-titling-forms.shtml">Forms</a>
              </li>
                <li class="menu-item">
        <a href="https://casas.hcd.ca.gov/casas/registration/renewOnline">Registration Renewal</a>
              </li>
                <li class="menu-item">
        <a href="https://casas.hcd.ca.gov/casas/?initialTab=Login">Requestor Account</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/manufactured-mobile-home/registration-titling/salvage-units.shtml">Salvage Units</a>
              </li>
        </ul>

              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/manufactured-mobile-home/modify-mobilehome/index.shtml">Modifying a Mobilehome</a>
              </li>
        </ul>

              </li>
                <li class="menu-item menu-item--expanded">
        <a href="https://www.hcd.ca.gov/building-standards/index.shtml" class="has-submenu" id="sm-16464441960169614-33" aria-haspopup="true" aria-controls="sm-16464441960169614-34" aria-expanded="false">Building Standards<span class="sub-arrow"></span></a>
                                <ul class="menu" id="sm-16464441960169614-34" role="group" aria-hidden="true" aria-labelledby="sm-16464441960169614-33" aria-expanded="false">
                    <li class="menu-item">
        <a href="https://www.hcd.ca.gov/building-standards/building-code/index.shtml">Building Code Development &amp; Adoption (Title 24)</a>
              </li>
                <li class="menu-item menu-item--expanded">
        <a href="https://www.hcd.ca.gov/building-standards/calgreen/index.shtml" class="has-submenu" id="sm-16464441960169614-35" aria-haspopup="true" aria-controls="sm-16464441960169614-36" aria-expanded="false">CALGreen<span class="sub-arrow"></span></a>
                                <ul class="menu" id="sm-16464441960169614-36" role="group" aria-hidden="true" aria-labelledby="sm-16464441960169614-35" aria-expanded="false">
                    <li class="menu-item">
        <a href="https://www.hcd.ca.gov/building-standards/calgreen/cal-green-forms.shtml">Forms &amp; Worksheets</a>
              </li>
        </ul>

              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/building-standards/employee-housing/index.shtml">Employee Housing</a>
              </li>
                <li class="menu-item menu-item--expanded">
        <a href="https://www.hcd.ca.gov/building-standards/manufactured-modular-factory-built/index.shtml" class="has-submenu" id="sm-16464441960169614-37" aria-haspopup="true" aria-controls="sm-16464441960169614-38" aria-expanded="false">Manufactured &amp; Factory-Built<span class="sub-arrow"></span></a>
                                <ul class="menu" id="sm-16464441960169614-38" role="group" aria-hidden="true" aria-labelledby="sm-16464441960169614-37" aria-expanded="false">
                    <li class="menu-item">
        <a href="https://www.hcd.ca.gov/building-standards/manufactured-modular-factory-built/factory-built-housing.shtml">Factory-Built Housing</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/building-standards/manufactured-modular-factory-built/fire-sprinkler-systems.shtml">Fire Sprinkler Systems</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/building-standards/manufactured-modular-factory-built/manufactured-mobile-home-insignia.shtml">Manufactured and Mobilehome Insignia</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/building-standards/manufactured-modular-factory-built/factory-built-insignia.shtml">Factory-Built Insignia</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/building-standards/manufactured-modular-factory-built/manufactured-home-laws-regulatioins.shtml">Laws and Regulations</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/building-standards/manufactured-modular-factory-built/state-administrative-agency.shtml">State Administrative Agency</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/building-standards/manufactured-modular-factory-built/third-party-agencies.shtml">Third-Party Agency Certification</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/building-standards/manufactured-modular-factory-built/third-party-design-approval-agencies.shtml">Third-Party Design Approval Agencies</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/building-standards/state-housing-law/wildland-urban-interface.shtml">Wildland-Urban Interfaces</a>
              </li>
        </ul>

              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/building-standards/permits-inspections.shtml">Permits &amp; Inspections</a>
              </li>
                <li class="menu-item menu-item--expanded">
        <a href="https://www.hcd.ca.gov/building-standards/state-housing-law/index.shtml" class="has-submenu" id="sm-16464441960169614-39" aria-haspopup="true" aria-controls="sm-16464441960169614-40" aria-expanded="false">State Housing Law Program<span class="sub-arrow"></span></a>
                                <ul class="menu" id="sm-16464441960169614-40" role="group" aria-hidden="true" aria-labelledby="sm-16464441960169614-39" aria-expanded="false">
                    <li class="menu-item">
        <a href="https://www.hcd.ca.gov/building-standards/state-housing-law/purchase-regulations.shtml">Purchase Regulations</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/building-standards/state-housing-law/state-housing-laws-regulations.shtml">State Housing Law Program Laws and Regulations</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/building-standards/state-housing-law/universal-design.shtml">Universal Design Model Ordinance</a>
              </li>
        </ul>

              </li>
        </ul>

              </li>
                <li class="menu-item menu-item--expanded">
        <a href="https://www.hcd.ca.gov/community-development/index.shtml" class="has-submenu" id="sm-16464441960169614-41" aria-haspopup="true" aria-controls="sm-16464441960169614-42" aria-expanded="false">Planning &amp; Community Development<span class="sub-arrow"></span></a>
                                <ul class="menu" id="sm-16464441960169614-42" role="group" aria-hidden="true" aria-labelledby="sm-16464441960169614-41" aria-expanded="false">
                    <li class="menu-item">
        <a href="https://www.hcd.ca.gov/community-development/data-tools/index.shtml">Housing Open Data Tools</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/community-development/public-lands-for-affordable-housing-development.shtml">Public Lands for Affordable Housing Development</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/community-development/rhna/index.shtml">Regional Housing Needs Allocation</a>
              </li>
                <li class="menu-item menu-item--expanded">
        <a href="https://www.hcd.ca.gov/community-development/housing-element/index.shtml" class="has-submenu" id="sm-16464441960169614-43" aria-haspopup="true" aria-controls="sm-16464441960169614-44" aria-expanded="false">Housing Elements<span class="sub-arrow"></span></a>
                                <ul class="menu" id="sm-16464441960169614-44" role="group" aria-hidden="true" aria-labelledby="sm-16464441960169614-43" aria-expanded="false">
                    <li class="menu-item">
        <a href="https://www.hcd.ca.gov/community-development/housing-element/award-winning.shtml">Award-Winning and Exemplary Housing Elements</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/community-development/housing-element/webinars.shtml">Housing Element Webinars</a>
              </li>
                <li class="menu-item menu-item--expanded">
        <a href="https://www.hcd.ca.gov/community-development/building-blocks/index.shtml" class="has-submenu" id="sm-16464441960169614-45" aria-haspopup="true" aria-controls="sm-16464441960169614-46" aria-expanded="false">Building Blocks<span class="sub-arrow"></span></a>
                                <ul class="menu" id="sm-16464441960169614-46" role="group" aria-hidden="true" aria-labelledby="sm-16464441960169614-45" aria-expanded="false">
                    <li class="menu-item">
        <a href="https://www.hcd.ca.gov/community-development/building-blocks/site-inventory-analysis/accessory-dwelling-units.shtml">Accessory Dwelling Units</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/community-development/building-blocks/program-requirements/address-remove-mitigate-constraints.shtml">Address and Remove or Mitigate Constraints</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/community-development/building-blocks/site-inventory-analysis/adequate-sites-alternative.shtml">Adequate Sites Alternative</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/community-development/building-blocks/other-requirements/analysis-consistency-general-plan.shtml">Analysis of Consistency with General Plan</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/community-development/building-blocks/site-inventory-analysis/analysis-of-sites-and-zoning.shtml">Analysis of Sites and Zoning</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/community-development/building-blocks/program-requirements/assist-in-development-housing.shtml">Assist in the Development of Housing</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/community-development/building-blocks/housing-needs/assisted-housing-developments.shtml">Assisted Housing Developments at Risk of Conversion</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/community-development/building-blocks/getting-started/before-starting.shtml">Before You Start</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/community-development/building-blocks/constraints/codes-and-enforcement-on-offsite-improvement-standards.shtml">Codes and Enforcement and Onsite Offsite Improvement Standards</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/community-development/building-blocks/constraints/constraints-for-people-with-disabilities.shtml">Constraints for People with Disabilities</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/community-development/building-blocks/housing-needs/extremely-low-income-housing-needs.shtml">Extremely Low-Income Housing Needs</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/community-development/building-blocks/housing-needs/farmworkers.shtml">Farmworkers</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/community-development/building-blocks/constraints/fees-and-exactions.shtml">Fees and Exactions</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/community-development/building-blocks/other-requirements/housing-element-annual-progress-reports.shtml">Housing Element Annual Progress</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/community-development/building-blocks/housing-needs/housing-stock-characteristics.shtml">Housing Stock Characteristics</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/community-development/building-blocks/program-requirements/identify-adequate-sites.shtml">Identify Adequate Sites</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/community-development/building-blocks/program-requirements/improve-conserve-existing-housing.shtml">Improve and Conserve the Existing Housing Stock</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/community-development/building-blocks/site-inventory-analysis/inventory-of-land-suitable.shtml">Inventory of Land Suitable</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/community-development/building-blocks/constraints/land-use-controls.shtml">Land-Use Controls</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/community-development/building-blocks/housing-needs/large-families-female-head-household.shtml">Large Families and Female Headed Households</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/community-development/building-blocks/site-inventory-analysis/opportunities-for-energy-conservation.shtml">Opportunities for Energy Conservation</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/community-development/building-blocks/housing-needs/overpayment-overcrowding.shtml">Overpayment Payment and Overcrowding</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/community-development/building-blocks/housing-needs/people-experiencing-homelessness.shtml">People Experiencing Homelessness</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/community-development/building-blocks/housing-needs/people-with-disabilities.shtml">People with Disabilities, Including Developmental Disabilities</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/community-development/building-blocks/housing-needs/population-employment-household-characteristics.shtml">Population, Employment and Household Characteristics</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/community-development/building-blocks/program-requirements/preserve-units-at-risk-conversion-market-rate.shtml">Preserve Units at Risk</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/community-development/building-blocks/other-requirements/priority-for-water-sewer.shtml">Priority for Water and Sewer</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/community-development/building-blocks/constraints/processing-permitting-procedures.shtml">Processing and Permitting Procedures</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/community-development/building-blocks/program-requirements/program-overview.shtml">Program Overview and Quantified Objectives</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/community-development/building-blocks/housing-needs/projected-housing-needs.shtml">Projected Housing Needs</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/community-development/building-blocks/program-requirements/equal-housing-opportunity.shtml">Provide Equal Housing Opportunities</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/community-development/building-blocks/getting-started/public-participation.shtml">Public Participation</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/community-development/building-blocks/getting-started/review-revise.shtml">Review and Revise</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/community-development/building-blocks/housing-needs/seniors.shtml">Seniors</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/community-development/building-blocks/site-inventory-analysis/zoning-for-variety-housing-types.shtml">Zoning for a Variety of Housing Types</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/community-development/building-blocks/constraints/nongovernment-constraints.shtml">Non-Governmental Constraints</a>
              </li>
        </ul>

              </li>
        </ul>

              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/community-development/annual-progress-reports.shtml">Annual Progress Reports</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/community-development/affh/index.shtml">AFFH/Fair Housing</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/community-development/prohousing/index.shtml">Prohousing</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/community-development/planning-grants-ta.shtml">Accelerating Housing Production</a>
              </li>
                <li class="menu-item menu-item--expanded">
        <a href="https://www.hcd.ca.gov/community-development/accountability-enforcement.shtml" class="has-submenu" id="sm-16464441960169614-47" aria-haspopup="true" aria-controls="sm-16464441960169614-48" aria-expanded="false">Accountability and Enforcement<span class="sub-arrow"></span></a>
                                <ul class="menu" id="sm-16464441960169614-48" role="group" aria-hidden="true" aria-labelledby="sm-16464441960169614-47" aria-expanded="false">
                    <li class="menu-item">
        <a href="https://www.hcd.ca.gov/community-development/accountability-enforcement/statutory-determinations.shtml">Statutory Determinations</a>
              </li>
        </ul>

              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/community-development/community-acceptance/index.shtml">Community Acceptance</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/community-development/community-development.shtml">Community Development</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/community-development/disaster-mitigation-and-resiliency.shtml">Disaster Mitigation and Resiliency</a>
              </li>
                <li class="menu-item menu-item--expanded">
        <a href="https://www.hcd.ca.gov/community-development/disaster-recovery-programs.shtml" class="has-submenu" id="sm-16464441960169614-49" aria-haspopup="true" aria-controls="sm-16464441960169614-50" aria-expanded="false">Disaster Recovery<span class="sub-arrow"></span></a>
                                <ul class="menu" id="sm-16464441960169614-50" role="group" aria-hidden="true" aria-labelledby="sm-16464441960169614-49" aria-expanded="false">
                    <li class="menu-item">
        <a href="https://www.hcd.ca.gov/community-development/disaster-recovery-programs/cdbg-dr/cdbg-dr-2017/index.shtml">2018 Disaster Recovery for 2017 Disasters</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/community-development/disaster-recovery-programs/cdbg-dr/cdbg-mit-2017/index.shtml">2018 Mitigation for 2017 Disasters</a>
              </li>
                <li class="menu-item">
        <a href="/community-development/disaster-recovery-programs/cdbg-dr/cdbg-dr-2018/index.shtml">2019 Disaster Recovery for 2018 Disasters</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/community-development/disaster-recovery-programs/ndrc-application-documents.shtml">Application Documents</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/community-development/disaster-recovery-programs/cdbg-dr/grant-management-resources/index.shtml">CDBG - Disaster Recovery Grant Management Resources</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/community-development/disaster-recovery-programs/cdbg-dr/cdbg-dr-procurements-and-contracts/index.shtml">CDBG-DR Procurements and Contracts</a>
              </li>
                <li class="menu-item menu-item--expanded">
        <a href="https://www.hcd.ca.gov/community-development/disaster-recovery-programs/ndrc.shtml" class="has-submenu" id="sm-16464441960169614-51" aria-haspopup="true" aria-controls="sm-16464441960169614-52" aria-expanded="false">National Disaster Resilience Competition<span class="sub-arrow"></span></a>
                                <ul class="menu" id="sm-16464441960169614-52" role="group" aria-hidden="true" aria-labelledby="sm-16464441960169614-51" aria-expanded="false">
                    <li class="menu-item">
        <a href="https://www.hcd.ca.gov/community-development/disaster-recovery-programs/other-disaster-funding.shtml">Other Disaster Funding</a>
              </li>
        </ul>

              </li>
        </ul>

              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/community-development/housing-element/housing-element-memos.shtml">HCD Memos</a>
              </li>
        </ul>

              </li>
                <li class="menu-item menu-item--expanded">
        <a href="https://www.hcd.ca.gov/policy-research/index.shtml" class="has-submenu" id="sm-16464441960169614-53" aria-haspopup="true" aria-controls="sm-16464441960169614-54" aria-expanded="false">Policy &amp; Research<span class="sub-arrow"></span></a>
                                <ul class="menu" id="sm-16464441960169614-54" role="group" aria-hidden="true" aria-labelledby="sm-16464441960169614-53" aria-expanded="false">
                    <li class="menu-item">
        <a href="https://www.hcd.ca.gov/policy-research/housing-challenges.shtml">Addressing a Variety of Housing Challenges</a>
              </li>
                <li class="menu-item menu-item--expanded">
        <a href="https://www.hcd.ca.gov/policy-research/lhp.shtml" class="has-submenu" id="sm-16464441960169614-55" aria-haspopup="true" aria-controls="sm-16464441960169614-56" aria-expanded="false">California's 2017 Housing Package<span class="sub-arrow"></span></a>
                                <ul class="menu" id="sm-16464441960169614-56" role="group" aria-hidden="true" aria-labelledby="sm-16464441960169614-55" aria-expanded="false">
                    <li class="menu-item">
        <a href="https://www.hcd.ca.gov/policy-research/housing-package/cahp-faq.shtml">FAQ's</a>
              </li>
        </ul>

              </li>
                <li class="menu-item menu-item--expanded">
        <a href="https://www.hcd.ca.gov/policy-research/partnering-other-agencies.shtml" class="has-submenu" id="sm-16464441960169614-57" aria-haspopup="true" aria-controls="sm-16464441960169614-58" aria-expanded="false">Partnering with Other Agencies<span class="sub-arrow"></span></a>
                                <ul class="menu" id="sm-16464441960169614-58" role="group" aria-hidden="true" aria-labelledby="sm-16464441960169614-57" aria-expanded="false">
                    <li class="menu-item">
        <a href="https://www.bcsh.ca.gov/hcfc/">Homeless Coordinating and Financing Council</a>
              </li>
        </ul>

              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/policy-research/plans-reports/index.shtml">Plans and Reports</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/policy-research/preserving-existing-affordable-housing.shtml">Preserving Existing Affordable Housing</a>
              </li>
                <li class="menu-item menu-item--expanded">
        <a href="https://www.hcd.ca.gov/policy-research/specific-policy-areas/index.shtml" class="has-submenu" id="sm-16464441960169614-59" aria-haspopup="true" aria-controls="sm-16464441960169614-60" aria-expanded="false">Specific Policy Areas<span class="sub-arrow"></span></a>
                                <ul class="menu" id="sm-16464441960169614-60" role="group" aria-hidden="true" aria-labelledby="sm-16464441960169614-59" aria-expanded="false">
                    <li class="menu-item">
        <a href="https://www.hcd.ca.gov/building-standards/state-housing-law/universal-design.shtml">Accessibility and Universal Design</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/policy-research/accessorydwellingunits.shtml">Accessory Dwelling Units</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/policy-research/plans-reports/index.shtml#aifh">Fair Housing</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/policy-research/specific-policy-areas/farmworkers.shtml">Farmworkers</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/policy-research/specific-policy-areas/housing-education.shtml">Housing and Education</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/policy-research/specific-policy-areas/housing-transportation.shtml">Housing and Transportation</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/policy-research/specific-policy-areas/housing-economic-well-being.shtml">Housing and Economic Well-Being</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov//policy-research/specific-policy-areas/housing-climate-change.shtml">Housing and Climate Change</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/policy-research/specific-policy-areas/homelessness.shtml">People Experiencing Homelessness</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/i-am/developer-builder.shtml/policy-research/specific-policy-areas/disabilities.shtml">People with Disabilities</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/policy-research/specific-policy-areas/native-americans.shtml">Native American Tribes</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/policy-research/specific-policy-areas/veterans.shtml">Veterans</a>
              </li>
        </ul>

              </li>
        </ul>

              </li>
                <li class="menu-item menu-item--expanded">
        <a href="https://www.hcd.ca.gov/index.php/resources" class="has-submenu" id="sm-16464441960169614-61" aria-haspopup="true" aria-controls="sm-16464441960169614-62" aria-expanded="false">Resources<span class="sub-arrow"></span></a>
                                <ul class="menu" id="sm-16464441960169614-62" role="group" aria-hidden="true" aria-labelledby="sm-16464441960169614-61" aria-expanded="false">
                    <li class="menu-item">
        <a href="https://www.hcd.ca.gov/i-am/developer-builder.shtml">Developer/Builder</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/i-am/housing-advocate.shtml">Housing Advocate</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/i-am/legislator-staff.shtml">Legislator/Staff</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/i-am/local-goverment-employee.shtml">Local Government Employee</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov/i-am/regional-planning-agency.shtml">Regional Planning Agency</a>
              </li>
        </ul>

              </li>
        </ul>



<!-- END OUTPUT from 'themes/custom/enterpriseplus/templates/menu.html.twig' -->


  </nav>

<!-- END OUTPUT from 'core/themes/classy/templates/block/block--system-menu-block.html.twig' -->


  </div>

<!-- END OUTPUT from 'core/themes/classy/templates/layout/region.html.twig' -->


                          </nav>
                        </div>
                                                                  </div>
                                      </div>
                              </div>
            </div>
                      </div>
                  </header></div>

    </div>
			<!-- SHASHANK's CHANGES -->
		</div>
        <div class="aca" text-align="center" >
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
		<footer class="clearfix footer region--light-typography region--dark-background region--no-separator">
      <div class="container">
        <div class="clearfix footer__container">
          <div class="row">
                          <div class="col-sm-4">
                                <div class="clearfix footer__section footer-first">


<!-- THEME DEBUG -->
<!-- THEME HOOK: 'region' -->
<!-- FILE NAME SUGGESTIONS:
   * region--footer-first.html.twig
   x region.html.twig
-->
<!-- BEGIN OUTPUT from 'core/themes/classy/templates/layout/region.html.twig' -->
  <div class="region region-footer-first">


<!-- THEME DEBUG -->
<!-- THEME HOOK: 'block' -->
<!-- FILE NAME SUGGESTIONS:
   * block--enterpriseplus-footercustomsitebranding.html.twig
   * block--block-content--d483c5ac-2ead-403b-ab10-4ede5f991371.html.twig
   * block--block-content.html.twig
   * block--block-content.html.twig
   x block.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/custom/enterpriseplus/templates/block.html.twig' -->
<div id="block-enterpriseplus-footercustomsitebranding" class="clearfix block block-block-content block-block-contentd483c5ac-2ead-403b-ab10-4ede5f991371">

      <h2 class="title">Contact</h2>

      <div class="content">


<!-- THEME DEBUG -->
<!-- THEME HOOK: 'field' -->
<!-- FILE NAME SUGGESTIONS:
   * field--block-content--body--basic.html.twig
   * field--block-content--body.html.twig
   * field--block-content--basic.html.twig
   * field--body.html.twig
   x field--text-with-summary.html.twig
   * field.html.twig
-->
<!-- BEGIN OUTPUT from 'core/themes/classy/templates/field/field--text-with-summary.html.twig' -->

            <div class="clearfix text-formatted field field--name-body field--type-text-with-summary field--label-hidden field__item"><div class="footer-contact layout-cell">
<p>California Department of Housing &amp; Community Development<br>
2020 West El Camino Avenue<br>
Sacramento, CA 95833</p>

<p><span class="footer-em">Mobilehome Registration and Titling:</span><br>
9342 Tech Center Drive, Suite 500<br>
Sacramento, CA 95826<br>
800-952-8356</p>
<!--<p>-->

<div><a href="/manufactured-mobile-home/registration-titling/index.shtml#contact"><!--<span class="footer-em">--> <span style="font-weight:bold;"> Directions </span> </a></div>
<!--</p>-->
<br>

<div><a href="/manufactured-mobile-home/registration-titling/index.shtml#contact"><!--<span class="footer-em">--> <span style="font-weight:bold;"> Regional Offices </span> </a></div>

</div></div>

<!-- END OUTPUT from 'core/themes/classy/templates/field/field--text-with-summary.html.twig' -->


    </div>
  </div>

<!-- END OUTPUT from 'themes/custom/enterpriseplus/templates/block.html.twig' -->


  </div>

<!-- END OUTPUT from 'core/themes/classy/templates/layout/region.html.twig' -->


                </div>
                              </div>
                                    <div class="clearfix visible-xs-block"></div>
                          <div class="col-sm-4">
                                <div class="clearfix footer__section footer-third">


<!-- THEME DEBUG -->
<!-- THEME HOOK: 'region' -->
<!-- FILE NAME SUGGESTIONS:
   * region--footer-third.html.twig
   x region.html.twig
-->
<!-- BEGIN OUTPUT from 'core/themes/classy/templates/layout/region.html.twig' -->
  <div class="region region-footer-third">


<!-- THEME DEBUG -->
<!-- THEME HOOK: 'block' -->
<!-- FILE NAME SUGGESTIONS:
   * block--statewidecampaign.html.twig
   * block--block-content--9b179cc6-648b-4b16-8781-15e62354a022.html.twig
   * block--block-content.html.twig
   * block--block-content.html.twig
   x block.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/custom/enterpriseplus/templates/block.html.twig' -->
<div id="block-statewidecampaign" class="clearfix block block-block-content block-block-content9b179cc6-648b-4b16-8781-15e62354a022">

      <h2 class="title">Statewide Campaigns</h2>

      <div class="content">


<!-- THEME DEBUG -->
<!-- THEME HOOK: 'field' -->
<!-- FILE NAME SUGGESTIONS:
   * field--block-content--body--basic.html.twig
   * field--block-content--body.html.twig
   * field--block-content--basic.html.twig
   * field--body.html.twig
   x field--text-with-summary.html.twig
   * field.html.twig
-->
<!-- BEGIN OUTPUT from 'core/themes/classy/templates/field/field--text-with-summary.html.twig' -->

            <div class="clearfix text-formatted field field--name-body field--type-text-with-summary field--label-hidden field__item"><p>&nbsp;<a href="https://www.sos.ca.gov/elections/voting-resources/voting-california/registering-vote/">Register to Vote</a></p>

<p>&nbsp;<a href="https://saveourwater.com/">Save Our Water</a></p>

<p>&nbsp;<a href="http://www.flexalert.org/">Flex Alert</a></p>

<p>&nbsp;<a href="https://www.dmv.ca.gov/portal/dmv/detail/realid">Real ID</a></p>

<p>&nbsp;<a href="https://landlordtenant.dre.ca.gov/">Housing Is Key</a></p>

<p>&nbsp;<a href="https://covid19.ca.gov">Covid19 Updates</a></p>

<p>&nbsp;<a href="https://covid19.ca.gov/vaccines/">Vaccinate ALL 58</a></p>

<p>&nbsp;<a href="https://urldefense.com/v3/__https:/www.bcsh.ca.gov/ab3088/__;!!KIquKgc!MkdD66JIqHAnQp6NTLPcJensK9w0NCXU_tvyS_H_FAJ__vlrJUAzEptQy0LHW4i2p2tQcwk%24">Rent Relief</a></p></div>

<!-- END OUTPUT from 'core/themes/classy/templates/field/field--text-with-summary.html.twig' -->


    </div>
  </div>

<!-- END OUTPUT from 'themes/custom/enterpriseplus/templates/block.html.twig' -->


  </div>

<!-- END OUTPUT from 'core/themes/classy/templates/layout/region.html.twig' -->


                </div>
                              </div>
                        <div class="clearfix visible-xs-block visible-xs-block"></div>
                          <div class="col-sm-4">
                                <div class="clearfix footer__section footer-fourth">


<!-- THEME DEBUG -->
<!-- THEME HOOK: 'region' -->
<!-- FILE NAME SUGGESTIONS:
   * region--footer-fourth.html.twig
   x region.html.twig
-->
<!-- BEGIN OUTPUT from 'core/themes/classy/templates/layout/region.html.twig' -->
  <div class="region region-footer-fourth">


<!-- THEME DEBUG -->
<!-- THEME HOOK: 'block' -->
<!-- FILE NAME SUGGESTIONS:
   * block--leadership.html.twig
   * block--block-content--3f8d3311-2fbf-4705-96ca-edd0e727db10.html.twig
   * block--block-content.html.twig
   * block--block-content.html.twig
   x block.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/custom/enterpriseplus/templates/block.html.twig' -->
<div id="block-leadership" class="clearfix block block-block-content block-block-content3f8d3311-2fbf-4705-96ca-edd0e727db10">

      <h2 class="title">Leadership</h2>

      <div class="content">


<!-- THEME DEBUG -->
<!-- THEME HOOK: 'field' -->
<!-- FILE NAME SUGGESTIONS:
   * field--block-content--body--basic.html.twig
   * field--block-content--body.html.twig
   * field--block-content--basic.html.twig
   * field--body.html.twig
   x field--text-with-summary.html.twig
   * field.html.twig
-->
<!-- BEGIN OUTPUT from 'core/themes/classy/templates/field/field--text-with-summary.html.twig' -->

            <div class="clearfix text-formatted field field--name-body field--type-text-with-summary field--label-hidden field__item"><div class="row">
<div class="col-sm-3"><img alt="California for All logo" src="https://california.azureedge.net/cdt/statetemplate/global/images/gov-seal.png" style="max-width:90px; padding-bottom: 10px;"></div>

<div class="col-sm-9"><span style="font-weight: 700; ">Governor Gavin Newsom</span>

<hr class="m-t-sm m-b-0">
<p><a href="https://www.gov.ca.gov/" target="_blank">Visit Governor's Website</a></p>
</div>
</div>

<div class="row">
<div class="col-sm-3"><img alt="Lourdes M. Castro Ramírez, Secretary, Business, Consumer Services, and Housing Agency" src="https://www.hcd.ca.gov/sites/default/files/inline-images/bcsh_secretary.png" style="max-width:90px; border-radius:50%;"></div>

<div class="col-sm-9"><a href="http://www.bcsh.ca.gov/about/secretary.html"><span style="font-weight: 700; padding-left: 5px; "><strong>Lourdes M. Castro Ramírez</strong></span><br>
<span style="font-weight: 700; padding-left: 5px;">Secretary</span><br>
<span style="font-weight: 400; padding-left: 5px;">Business, Consumer<br>
<span style="padding-left: 3px;">Services and Housing Agency</span></span></a></div>
</div>

<div class="row">
<div class="col-sm-3"><img alt="Gustavo Velasquez, Director, Department of Housing and Community Development" src="https://www.hcd.ca.gov/sites/default/files/inline-images/gustavo-footer_0.jpg" style="max-width:90px; border-radius:50%;"></div>

<div class="col-sm-9"><br>
<a href="https://www.hcd.ca.gov/about/history-organization/officers.shtml"><span style="font-weight: 700; padding-left: 5px;"><strong>Gustavo Velasquez</strong></span><br>
<span style="font-weight: 700; padding-left: 5px;">Director</span></a></div>
</div>
</div>

<!-- END OUTPUT from 'core/themes/classy/templates/field/field--text-with-summary.html.twig' -->


    </div>
  </div>

<!-- END OUTPUT from 'themes/custom/enterpriseplus/templates/block.html.twig' -->


  </div>

<!-- END OUTPUT from 'core/themes/classy/templates/layout/region.html.twig' -->


                </div>
                              </div>
                                  </div>
        </div>
      </div>
    </footer>
	<div class="clearfix subfooter region--dark-typography region--gray-background region--no-separator">
      <div class="container">
                <div class="clearfix subfooter__container">
          <div class="row">
                          <div class="col-md-12 text-center">
                                <div class="clearfix subfooter__section subfooter-first">


<!-- THEME DEBUG -->
<!-- THEME HOOK: 'region' -->
<!-- FILE NAME SUGGESTIONS:
   * region--sub-footer-first.html.twig
   x region.html.twig
-->
<!-- BEGIN OUTPUT from 'core/themes/classy/templates/layout/region.html.twig' -->
  <div class="region region-sub-footer-first">


<!-- THEME DEBUG -->
<!-- THEME HOOK: 'block' -->
<!-- FILE NAME SUGGESTIONS:
   * block--enterpriseplus-copyright.html.twig
   * block--block-content--77bbdaf0-f40e-46e6-9ecf-f4cb3eb9f644.html.twig
   * block--block-content.html.twig
   * block--block-content.html.twig
   x block.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/custom/enterpriseplus/templates/block.html.twig' -->
<div id="block-enterpriseplus-copyright" class="clearfix block block-block-content block-block-content77bbdaf0-f40e-46e6-9ecf-f4cb3eb9f644">


      <div class="content">


<!-- THEME DEBUG -->
<!-- THEME HOOK: 'field' -->
<!-- FILE NAME SUGGESTIONS:
   * field--block-content--body--basic.html.twig
   * field--block-content--body.html.twig
   * field--block-content--basic.html.twig
   * field--body.html.twig
   x field--text-with-summary.html.twig
   * field.html.twig
-->
<!-- BEGIN OUTPUT from 'core/themes/classy/templates/field/field--text-with-summary.html.twig' -->

            <div class="clearfix text-formatted field field--name-body field--type-text-with-summary field--label-hidden field__item"><p><a href="https://www.hcd.ca.gov/condition-use" style="color: #000000">Conditions of Use</a> | <a class="pp_footer" href="/privacy_policy">Privacy Policy</a> | <a href="/accessibility" style="color: #000000">Accessibility Policy</a>  | <a href="/docs/Website-Accessibility-Certification.docx" style="color: #000000" download="">Website Accessibility</a> | <a href="/contact-us" style="color: #000000">Contact Us</a> | <a href="/sitemap.shtml" style="color: #000000">Site Map</a> | <a href="/servicios-bilingues.shtml" style="color: #000000">Servicios Bilingues</a></p>

<div class="visible-md visible-lg">Copyright 2022 State of California</div>

<div class="text-center visible-xs visible-sm">Copyright 2022 State of California</div>
<style type="text/css">a.pp_footer {
    background-color: #e7b027;
    border-radius: 5px;
    padding: 2px 6px;
    color: #000 !important;
    margin-right: 6px;
}
</style>

</div>

<!-- END OUTPUT from 'core/themes/classy/templates/field/field--text-with-summary.html.twig' -->


    </div>
  </div>

<!-- END OUTPUT from 'themes/custom/enterpriseplus/templates/block.html.twig' -->


  </div>

<!-- END OUTPUT from 'core/themes/classy/templates/layout/region.html.twig' -->


                </div>
                              </div>
                                  </div>
        </div>
              </div>
    </div>


	<script type="application/json" data-drupal-selector="drupal-settings-json" style="user-select: auto;">{"path":{"baseUrl":"\/","scriptPath":null,"pathPrefix":"","currentPath":"node\/35","currentPathIsAdmin":false,"isFront":true,"currentLanguage":"en"},"pluralDelimiter":"\u0003","suppressDeprecationErrors":true,"simple_popup_blocks":{"settings":[{"identifier":"block-popupblock","uid":"test_popup","type":"0","css_selector":"1","layout":"5","visit_counts":"0","overlay":"1","trigger_method":"1","trigger_selector":"#custom-css-id, .g-translate","enable_escape":"1","delay":"0","minimize":"1","close":"1","use_time_frequency":"0","time_frequency":"3600","show_minimized_button":"0","width":"650","cookie_expiry":"100","status":"1","trigger_width":""}]},"enterpriseplus":{"slideshowCaptionOpacity":0,"sliderRevolutionFullWidthInit":{"slideshowFullWidthEffectTime":10000000,"slideshowFullWidthInitialHeight":650,"slideshowFullWidthNavigationStyle":"bullets","slideshowFullWidthBulletsPosition":"center","slideshowFullWidthTouchSwipe":"on"},"sliderRevolutionFullScreenInit":{"slideshowFullScreenEffectTime":10000000,"slideshowFullScreenNavigationStyle":"bullets","slideshowFullScreenBulletsPosition":"right","slideshowFullScreenTouchSwipe":"on"},"sliderRevolutionBoxedWidthInit":{"slideshowBoxedWidthEffectTime":10000000,"slideshowBoxedWidthInitialHeight":650,"slideshowBoxedWidthNavigationStyle":"titles_carousel","slideshowBoxedWidthBulletsPosition":"center","slideshowBoxedWidthTouchSwipe":"on"},"sliderRevolutionInternalBannerInit":{"slideshowInternalBannerEffectTime":10000000,"slideshowInternalBannerInitialHeight":650,"slideshowInternalBannerNavigationStyle":"bullets","slideshowInternalBannerBulletsPosition":"center","slideshowInternalBannerTouchSwipe":"off"},"owlCarouselProductsInit":{"owlProductsEffectTime":false},"owlCarouselRelatedNodesInit":{"owlRelatedNodesEffectTime":false},"owlCarouselBrandsInit":{"owlBrandsEffectTime":false},"owlCarouselCollectionsInit":{"owlCollectionsEffectTime":false},"flexsliderInPageInit":{"inPageSliderEffect":"fade"},"transparentHeader":{"transparentHeaderOpacity":0.9},"VideoBg":{"VideoBgOpacity":0},"VideoBackgroundInit":{"PathToVideo_mp4":"https:\/\/www.hcd.ca.gov\/themes\/custom\/enterpriseplus\/videos\/background-video.mp4","PathToVideo_webm":"https:\/\/www.hcd.ca.gov\/themes\/custom\/enterpriseplus\/videos\/background-video.webm","pathToVideo_jpg":"https:\/\/www.hcd.ca.gov\/themes\/custom\/enterpriseplus\/videos\/background-video.jpg"},"isotopeFiltersGridInit":{"isotopeFiltersText":"All","isotopeLayoutMode":"masonry"},"slideoutInit":{"slideoutSide":"left","slideoutTouchSwipe":true}},"user":{"uid":0,"permissionsHash":"e58e5051d8e1f05ebf0a1b6f7ccab274cdf8dc38d95d669e9c1d2d52293269ed"}}</script>
<script src="https://www.hcd.ca.gov/core/assets/vendor/jquery/jquery.min.js?v=3.5.1" style="user-select: auto;"></script>
<script src="https://www.hcd.ca.gov/core/misc/polyfills/object.assign.js?v=8.9.19" style="user-select: auto;"></script>
<script src="https://www.hcd.ca.gov/core/assets/vendor/jquery-once/jquery.once.min.js?v=2.2.3" style="user-select: auto;"></script>
<script src="https://www.hcd.ca.gov/core/misc/drupalSettingsLoader.js?v=8.9.19" style="user-select: auto;"></script>
<script src="https://www.hcd.ca.gov/core/misc/drupal.js?v=8.9.19" style="user-select: auto;"></script>
<script src="https://www.hcd.ca.gov/core/misc/drupal.init.js?v=8.9.19" style="user-select: auto;"></script>
<script src="https://www.hcd.ca.gov/sites/default/files/asset_injector/js/counter_1-a5a573f4e9e99ae9b6ce7066c14fd800.js?r834my" style="user-select: auto;"></script>
<script src="https://www.hcd.ca.gov/sites/default/files/asset_injector/js/js_1-52e707ac69501bee1890dcb41e0cbe26.js?r834my" style="user-select: auto;"></script>
<script src="https://www.hcd.ca.gov/sites/default/files/asset_injector/js/sanchor_1-f45db11839e8bf663c2151c3febffd1d.js?r834my" style="user-select: auto;"></script>
<script src="https://www.hcd.ca.gov/modules/contrib/simple_popup_blocks/js/simple_popup_blocks.js?v=8.9.19" style="user-select: auto;"></script>
<script src="https://www.hcd.ca.gov/themes/custom/enterpriseplus/bootstrap/js/bootstrap.min.js?v=3.4.1" style="user-select: auto;"></script>
<script src="//kit.fontawesome.com/460b00a955.js" style="user-select: auto;"></script><style media="all" id="fa-v4-font-face" style="user-select: auto;">/*!


* Font Awesome Free 5.15.4 by @fontawesome - https://fontawesome.com
 * License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License)
 */@font-face{font-family:"FontAwesome";font-display:block;src:url(https://ka-f.fontawesome.com/releases/v5.15.4/webfonts/free-fa-solid-900.eot);src:url(https://ka-f.fontawesome.com/releases/v5.15.4/webfonts/free-fa-solid-900.eot?#iefix) format("embedded-opentype"),url(https://ka-f.fontawesome.com/releases/v5.15.4/webfonts/free-fa-solid-900.woff2) format("woff2"),url(https://ka-f.fontawesome.com/releases/v5.15.4/webfonts/free-fa-solid-900.woff) format("woff"),url(https://ka-f.fontawesome.com/releases/v5.15.4/webfonts/free-fa-solid-900.ttf) format("truetype"),url(https://ka-f.fontawesome.com/releases/v5.15.4/webfonts/free-fa-solid-900.svg#fontawesome) format("svg")}@font-face{font-family:"FontAwesome";font-display:block;src:url(https://ka-f.fontawesome.com/releases/v5.15.4/webfonts/free-fa-brands-400.eot);src:url(https://ka-f.fontawesome.com/releases/v5.15.4/webfonts/free-fa-brands-400.eot?#iefix) format("embedded-opentype"),url(https://ka-f.fontawesome.com/releases/v5.15.4/webfonts/free-fa-brands-400.woff2) format("woff2"),url(https://ka-f.fontawesome.com/releases/v5.15.4/webfonts/free-fa-brands-400.woff) format("woff"),url(https://ka-f.fontawesome.com/releases/v5.15.4/webfonts/free-fa-brands-400.ttf) format("truetype"),url(https://ka-f.fontawesome.com/releases/v5.15.4/webfonts/free-fa-brands-400.svg#fontawesome) format("svg")}@font-face{font-family:"FontAwesome";font-display:block;src:url(https://ka-f.fontawesome.com/releases/v5.15.4/webfonts/free-fa-regular-400.eot);src:url(https://ka-f.fontawesome.com/releases/v5.15.4/webfonts/free-fa-regular-400.eot?#iefix) format("embedded-opentype"),url(https://ka-f.fontawesome.com/releases/v5.15.4/webfonts/free-fa-regular-400.woff2) format("woff2"),url(https://ka-f.fontawesome.com/releases/v5.15.4/webfonts/free-fa-regular-400.woff) format("woff"),url(https://ka-f.fontawesome.com/releases/v5.15.4/webfonts/free-fa-regular-400.ttf) format("truetype"),url(https://ka-f.fontawesome.com/releases/v5.15.4/webfonts/free-fa-regular-400.svg#fontawesome) format("svg");unicode-range:U+f004-f005,U+f007,U+f017,U+f022,U+f024,U+f02e,U+f03e,U+f044,U+f057-f059,U+f06e,U+f070,U+f075,U+f07b-f07c,U+f080,U+f086,U+f089,U+f094,U+f09d,U+f0a0,U+f0a4-f0a7,U+f0c5,U+f0c7-f0c8,U+f0e0,U+f0eb,U+f0f3,U+f0f8,U+f0fe,U+f111,U+f118-f11a,U+f11c,U+f133,U+f144,U+f146,U+f14a,U+f14d-f14e,U+f150-f152,U+f15b-f15c,U+f164-f165,U+f185-f186,U+f191-f192,U+f1ad,U+f1c1-f1c9,U+f1cd,U+f1d8,U+f1e3,U+f1ea,U+f1f6,U+f1f9,U+f20a,U+f247-f249,U+f24d,U+f254-f25b,U+f25d,U+f271-f274,U+f279,U+f28b,U+f28d,U+f2b5-f2b6,U+f2b9,U+f2bb,U+f2bd,U+f2c1-f2c2,U+f2d0,U+f2d2,U+f2dc,U+f2ed,U+f3a5,U+f3d1,U+f410}@font-face{font-family:"FontAwesome";font-display:block;src:url(https://ka-f.fontawesome.com/releases/v5.15.4/webfonts/free-fa-v4deprecations.eot);src:url(https://ka-f.fontawesome.com/releases/v5.15.4/webfonts/free-fa-v4deprecations.eot?#iefix) format("embedded-opentype"),url(https://ka-f.fontawesome.com/releases/v5.15.4/webfonts/free-fa-v4deprecations.woff2) format("woff2"),url(https://ka-f.fontawesome.com/releases/v5.15.4/webfonts/free-fa-v4deprecations.woff) format("woff"),url(https://ka-f.fontawesome.com/releases/v5.15.4/webfonts/free-fa-v4deprecations.ttf) format("truetype"),url(https://ka-f.fontawesome.com/releases/v5.15.4/webfonts/free-fa-v4deprecations.svg#fontawesome) format("svg");unicode-range:U+f003,U+f006,U+f014,U+f016,U+f01a-f01b,U+f01d,U+f040,U+f045-f047,U+f05c-f05d,U+f07d-f07e,U+f087-f088,U+f08a-f08b,U+f08e,U+f090,U+f096-f097,U+f0a2,U+f0e4-f0e6,U+f0ec-f0ee,U+f0f5-f0f7,U+f10c,U+f112,U+f114-f115,U+f11d,U+f123,U+f132,U+f145,U+f147-f149,U+f14c,U+f166,U+f16a,U+f172,U+f175-f178,U+f18e,U+f190,U+f196,U+f1b1,U+f1d9,U+f1db,U+f1f7,U+f20c,U+f219,U+f230,U+f24a,U+f250,U+f278,U+f27b,U+f283,U+f28c,U+f28e,U+f29b-f29c,U+f2b7,U+f2ba,U+f2bc,U+f2be,U+f2c0,U+f2c3,U+f2d3-f2d4}</style><style media="all" id="fa-v4-shims" style="user-select: auto;">/*!
 * Font Awesome Free 5.15.4 by @fontawesome - https://fontawesome.com
 * License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License)
 */.fa.fa-glass:before{content:"\f000"}.fa.fa-meetup{font-family:"Font Awesome 5 Brands";font-weight:400}.fa.fa-star-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-star-o:before{content:"\f005"}.fa.fa-close:before,.fa.fa-remove:before{content:"\f00d"}.fa.fa-gear:before{content:"\f013"}.fa.fa-trash-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-trash-o:before{content:"\f2ed"}.fa.fa-file-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-file-o:before{content:"\f15b"}.fa.fa-clock-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-clock-o:before{content:"\f017"}.fa.fa-arrow-circle-o-down{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-arrow-circle-o-down:before{content:"\f358"}.fa.fa-arrow-circle-o-up{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-arrow-circle-o-up:before{content:"\f35b"}.fa.fa-play-circle-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-play-circle-o:before{content:"\f144"}.fa.fa-repeat:before,.fa.fa-rotate-right:before{content:"\f01e"}.fa.fa-refresh:before{content:"\f021"}.fa.fa-list-alt{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-dedent:before{content:"\f03b"}.fa.fa-video-camera:before{content:"\f03d"}.fa.fa-picture-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-picture-o:before{content:"\f03e"}.fa.fa-photo{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-photo:before{content:"\f03e"}.fa.fa-image{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-image:before{content:"\f03e"}.fa.fa-pencil:before{content:"\f303"}.fa.fa-map-marker:before{content:"\f3c5"}.fa.fa-pencil-square-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-pencil-square-o:before{content:"\f044"}.fa.fa-share-square-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-share-square-o:before{content:"\f14d"}.fa.fa-check-square-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-check-square-o:before{content:"\f14a"}.fa.fa-arrows:before{content:"\f0b2"}.fa.fa-times-circle-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-times-circle-o:before{content:"\f057"}.fa.fa-check-circle-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-check-circle-o:before{content:"\f058"}.fa.fa-mail-forward:before{content:"\f064"}.fa.fa-expand:before{content:"\f424"}.fa.fa-compress:before{content:"\f422"}.fa.fa-eye,.fa.fa-eye-slash{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-warning:before{content:"\f071"}.fa.fa-calendar:before{content:"\f073"}.fa.fa-arrows-v:before{content:"\f338"}.fa.fa-arrows-h:before{content:"\f337"}.fa.fa-bar-chart{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-bar-chart:before{content:"\f080"}.fa.fa-bar-chart-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-bar-chart-o:before{content:"\f080"}.fa.fa-facebook-square,.fa.fa-twitter-square{font-family:"Font Awesome 5 Brands";font-weight:400}.fa.fa-gears:before{content:"\f085"}.fa.fa-thumbs-o-up{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-thumbs-o-up:before{content:"\f164"}.fa.fa-thumbs-o-down{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-thumbs-o-down:before{content:"\f165"}.fa.fa-heart-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-heart-o:before{content:"\f004"}.fa.fa-sign-out:before{content:"\f2f5"}.fa.fa-linkedin-square{font-family:"Font Awesome 5 Brands";font-weight:400}.fa.fa-linkedin-square:before{content:"\f08c"}.fa.fa-thumb-tack:before{content:"\f08d"}.fa.fa-external-link:before{content:"\f35d"}.fa.fa-sign-in:before{content:"\f2f6"}.fa.fa-github-square{font-family:"Font Awesome 5 Brands";font-weight:400}.fa.fa-lemon-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-lemon-o:before{content:"\f094"}.fa.fa-square-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-square-o:before{content:"\f0c8"}.fa.fa-bookmark-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-bookmark-o:before{content:"\f02e"}.fa.fa-facebook,.fa.fa-twitter{font-family:"Font Awesome 5 Brands";font-weight:400}.fa.fa-facebook:before{content:"\f39e"}.fa.fa-facebook-f{font-family:"Font Awesome 5 Brands";font-weight:400}.fa.fa-facebook-f:before{content:"\f39e"}.fa.fa-github{font-family:"Font Awesome 5 Brands";font-weight:400}.fa.fa-credit-card{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-feed:before{content:"\f09e"}.fa.fa-hdd-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-hdd-o:before{content:"\f0a0"}.fa.fa-hand-o-right{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-hand-o-right:before{content:"\f0a4"}.fa.fa-hand-o-left{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-hand-o-left:before{content:"\f0a5"}.fa.fa-hand-o-up{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-hand-o-up:before{content:"\f0a6"}.fa.fa-hand-o-down{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-hand-o-down:before{content:"\f0a7"}.fa.fa-arrows-alt:before{content:"\f31e"}.fa.fa-group:before{content:"\f0c0"}.fa.fa-chain:before{content:"\f0c1"}.fa.fa-scissors:before{content:"\f0c4"}.fa.fa-files-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-files-o:before{content:"\f0c5"}.fa.fa-floppy-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-floppy-o:before{content:"\f0c7"}.fa.fa-navicon:before,.fa.fa-reorder:before{content:"\f0c9"}.fa.fa-google-plus,.fa.fa-google-plus-square,.fa.fa-pinterest,.fa.fa-pinterest-square{font-family:"Font Awesome 5 Brands";font-weight:400}.fa.fa-google-plus:before{content:"\f0d5"}.fa.fa-money{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-money:before{content:"\f3d1"}.fa.fa-unsorted:before{content:"\f0dc"}.fa.fa-sort-desc:before{content:"\f0dd"}.fa.fa-sort-asc:before{content:"\f0de"}.fa.fa-linkedin{font-family:"Font Awesome 5 Brands";font-weight:400}.fa.fa-linkedin:before{content:"\f0e1"}.fa.fa-rotate-left:before{content:"\f0e2"}.fa.fa-legal:before{content:"\f0e3"}.fa.fa-dashboard:before,.fa.fa-tachometer:before{content:"\f3fd"}.fa.fa-comment-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-comment-o:before{content:"\f075"}.fa.fa-comments-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-comments-o:before{content:"\f086"}.fa.fa-flash:before{content:"\f0e7"}.fa.fa-clipboard,.fa.fa-paste{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-paste:before{content:"\f328"}.fa.fa-lightbulb-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-lightbulb-o:before{content:"\f0eb"}.fa.fa-exchange:before{content:"\f362"}.fa.fa-cloud-download:before{content:"\f381"}.fa.fa-cloud-upload:before{content:"\f382"}.fa.fa-bell-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-bell-o:before{content:"\f0f3"}.fa.fa-cutlery:before{content:"\f2e7"}.fa.fa-file-text-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-file-text-o:before{content:"\f15c"}.fa.fa-building-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-building-o:before{content:"\f1ad"}.fa.fa-hospital-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-hospital-o:before{content:"\f0f8"}.fa.fa-tablet:before{content:"\f3fa"}.fa.fa-mobile-phone:before,.fa.fa-mobile:before{content:"\f3cd"}.fa.fa-circle-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-circle-o:before{content:"\f111"}.fa.fa-mail-reply:before{content:"\f3e5"}.fa.fa-github-alt{font-family:"Font Awesome 5 Brands";font-weight:400}.fa.fa-folder-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-folder-o:before{content:"\f07b"}.fa.fa-folder-open-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-folder-open-o:before{content:"\f07c"}.fa.fa-smile-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-smile-o:before{content:"\f118"}.fa.fa-frown-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-frown-o:before{content:"\f119"}.fa.fa-meh-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-meh-o:before{content:"\f11a"}.fa.fa-keyboard-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-keyboard-o:before{content:"\f11c"}.fa.fa-flag-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-flag-o:before{content:"\f024"}.fa.fa-mail-reply-all:before{content:"\f122"}.fa.fa-star-half-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-star-half-o:before{content:"\f089"}.fa.fa-star-half-empty{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-star-half-empty:before{content:"\f089"}.fa.fa-star-half-full{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-star-half-full:before{content:"\f089"}.fa.fa-code-fork:before{content:"\f126"}.fa.fa-chain-broken:before{content:"\f127"}.fa.fa-shield:before{content:"\f3ed"}.fa.fa-calendar-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-calendar-o:before{content:"\f133"}.fa.fa-css3,.fa.fa-html5,.fa.fa-maxcdn{font-family:"Font Awesome 5 Brands";font-weight:400}.fa.fa-ticket:before{content:"\f3ff"}.fa.fa-minus-square-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-minus-square-o:before{content:"\f146"}.fa.fa-level-up:before{content:"\f3bf"}.fa.fa-level-down:before{content:"\f3be"}.fa.fa-pencil-square:before{content:"\f14b"}.fa.fa-external-link-square:before{content:"\f360"}.fa.fa-compass{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-caret-square-o-down{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-caret-square-o-down:before{content:"\f150"}.fa.fa-toggle-down{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-toggle-down:before{content:"\f150"}.fa.fa-caret-square-o-up{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-caret-square-o-up:before{content:"\f151"}.fa.fa-toggle-up{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-toggle-up:before{content:"\f151"}.fa.fa-caret-square-o-right{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-caret-square-o-right:before{content:"\f152"}.fa.fa-toggle-right{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-toggle-right:before{content:"\f152"}.fa.fa-eur:before,.fa.fa-euro:before{content:"\f153"}.fa.fa-gbp:before{content:"\f154"}.fa.fa-dollar:before,.fa.fa-usd:before{content:"\f155"}.fa.fa-inr:before,.fa.fa-rupee:before{content:"\f156"}.fa.fa-cny:before,.fa.fa-jpy:before,.fa.fa-rmb:before,.fa.fa-yen:before{content:"\f157"}.fa.fa-rouble:before,.fa.fa-rub:before,.fa.fa-ruble:before{content:"\f158"}.fa.fa-krw:before,.fa.fa-won:before{content:"\f159"}.fa.fa-bitcoin,.fa.fa-btc{font-family:"Font Awesome 5 Brands";font-weight:400}.fa.fa-bitcoin:before{content:"\f15a"}.fa.fa-file-text:before{content:"\f15c"}.fa.fa-sort-alpha-asc:before{content:"\f15d"}.fa.fa-sort-alpha-desc:before{content:"\f881"}.fa.fa-sort-amount-asc:before{content:"\f160"}.fa.fa-sort-amount-desc:before{content:"\f884"}.fa.fa-sort-numeric-asc:before{content:"\f162"}.fa.fa-sort-numeric-desc:before{content:"\f886"}.fa.fa-xing,.fa.fa-xing-square,.fa.fa-youtube,.fa.fa-youtube-play,.fa.fa-youtube-square{font-family:"Font Awesome 5 Brands";font-weight:400}.fa.fa-youtube-play:before{content:"\f167"}.fa.fa-adn,.fa.fa-bitbucket,.fa.fa-bitbucket-square,.fa.fa-dropbox,.fa.fa-flickr,.fa.fa-instagram,.fa.fa-stack-overflow{font-family:"Font Awesome 5 Brands";font-weight:400}.fa.fa-bitbucket-square:before{content:"\f171"}.fa.fa-tumblr,.fa.fa-tumblr-square{font-family:"Font Awesome 5 Brands";font-weight:400}.fa.fa-long-arrow-down:before{content:"\f309"}.fa.fa-long-arrow-up:before{content:"\f30c"}.fa.fa-long-arrow-left:before{content:"\f30a"}.fa.fa-long-arrow-right:before{content:"\f30b"}.fa.fa-android,.fa.fa-apple,.fa.fa-dribbble,.fa.fa-foursquare,.fa.fa-gittip,.fa.fa-gratipay,.fa.fa-linux,.fa.fa-skype,.fa.fa-trello,.fa.fa-windows{font-family:"Font Awesome 5 Brands";font-weight:400}.fa.fa-gittip:before{content:"\f184"}.fa.fa-sun-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-sun-o:before{content:"\f185"}.fa.fa-moon-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-moon-o:before{content:"\f186"}.fa.fa-pagelines,.fa.fa-renren,.fa.fa-stack-exchange,.fa.fa-vk,.fa.fa-weibo{font-family:"Font Awesome 5 Brands";font-weight:400}.fa.fa-arrow-circle-o-right{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-arrow-circle-o-right:before{content:"\f35a"}.fa.fa-arrow-circle-o-left{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-arrow-circle-o-left:before{content:"\f359"}.fa.fa-caret-square-o-left{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-caret-square-o-left:before{content:"\f191"}.fa.fa-toggle-left{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-toggle-left:before{content:"\f191"}.fa.fa-dot-circle-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-dot-circle-o:before{content:"\f192"}.fa.fa-vimeo-square{font-family:"Font Awesome 5 Brands";font-weight:400}.fa.fa-try:before,.fa.fa-turkish-lira:before{content:"\f195"}.fa.fa-plus-square-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-plus-square-o:before{content:"\f0fe"}.fa.fa-openid,.fa.fa-slack,.fa.fa-wordpress{font-family:"Font Awesome 5 Brands";font-weight:400}.fa.fa-bank:before,.fa.fa-institution:before{content:"\f19c"}.fa.fa-mortar-board:before{content:"\f19d"}.fa.fa-delicious,.fa.fa-digg,.fa.fa-drupal,.fa.fa-google,.fa.fa-joomla,.fa.fa-pied-piper-alt,.fa.fa-pied-piper-pp,.fa.fa-reddit,.fa.fa-reddit-square,.fa.fa-stumbleupon,.fa.fa-stumbleupon-circle,.fa.fa-yahoo{font-family:"Font Awesome 5 Brands";font-weight:400}.fa.fa-spoon:before{content:"\f2e5"}.fa.fa-behance,.fa.fa-behance-square,.fa.fa-steam,.fa.fa-steam-square{font-family:"Font Awesome 5 Brands";font-weight:400}.fa.fa-automobile:before{content:"\f1b9"}.fa.fa-envelope-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-envelope-o:before{content:"\f0e0"}.fa.fa-deviantart,.fa.fa-soundcloud,.fa.fa-spotify{font-family:"Font Awesome 5 Brands";font-weight:400}.fa.fa-file-pdf-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-file-pdf-o:before{content:"\f1c1"}.fa.fa-file-word-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-file-word-o:before{content:"\f1c2"}.fa.fa-file-excel-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-file-excel-o:before{content:"\f1c3"}.fa.fa-file-powerpoint-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-file-powerpoint-o:before{content:"\f1c4"}.fa.fa-file-image-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-file-image-o:before{content:"\f1c5"}.fa.fa-file-photo-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-file-photo-o:before{content:"\f1c5"}.fa.fa-file-picture-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-file-picture-o:before{content:"\f1c5"}.fa.fa-file-archive-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-file-archive-o:before{content:"\f1c6"}.fa.fa-file-zip-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-file-zip-o:before{content:"\f1c6"}.fa.fa-file-audio-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-file-audio-o:before{content:"\f1c7"}.fa.fa-file-sound-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-file-sound-o:before{content:"\f1c7"}.fa.fa-file-video-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-file-video-o:before{content:"\f1c8"}.fa.fa-file-movie-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-file-movie-o:before{content:"\f1c8"}.fa.fa-file-code-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-file-code-o:before{content:"\f1c9"}.fa.fa-codepen,.fa.fa-jsfiddle,.fa.fa-vine{font-family:"Font Awesome 5 Brands";font-weight:400}.fa.fa-life-bouy,.fa.fa-life-ring{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-life-bouy:before{content:"\f1cd"}.fa.fa-life-buoy{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-life-buoy:before{content:"\f1cd"}.fa.fa-life-saver{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-life-saver:before{content:"\f1cd"}.fa.fa-support{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-support:before{content:"\f1cd"}.fa.fa-circle-o-notch:before{content:"\f1ce"}.fa.fa-ra,.fa.fa-rebel{font-family:"Font Awesome 5 Brands";font-weight:400}.fa.fa-ra:before{content:"\f1d0"}.fa.fa-resistance{font-family:"Font Awesome 5 Brands";font-weight:400}.fa.fa-resistance:before{content:"\f1d0"}.fa.fa-empire,.fa.fa-ge{font-family:"Font Awesome 5 Brands";font-weight:400}.fa.fa-ge:before{content:"\f1d1"}.fa.fa-git,.fa.fa-git-square,.fa.fa-hacker-news,.fa.fa-y-combinator-square{font-family:"Font Awesome 5 Brands";font-weight:400}.fa.fa-y-combinator-square:before{content:"\f1d4"}.fa.fa-yc-square{font-family:"Font Awesome 5 Brands";font-weight:400}.fa.fa-yc-square:before{content:"\f1d4"}.fa.fa-qq,.fa.fa-tencent-weibo,.fa.fa-wechat,.fa.fa-weixin{font-family:"Font Awesome 5 Brands";font-weight:400}.fa.fa-wechat:before{content:"\f1d7"}.fa.fa-send:before{content:"\f1d8"}.fa.fa-paper-plane-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-paper-plane-o:before{content:"\f1d8"}.fa.fa-send-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-send-o:before{content:"\f1d8"}.fa.fa-circle-thin{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-circle-thin:before{content:"\f111"}.fa.fa-header:before{content:"\f1dc"}.fa.fa-sliders:before{content:"\f1de"}.fa.fa-futbol-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-futbol-o:before{content:"\f1e3"}.fa.fa-soccer-ball-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-soccer-ball-o:before{content:"\f1e3"}.fa.fa-slideshare,.fa.fa-twitch,.fa.fa-yelp{font-family:"Font Awesome 5 Brands";font-weight:400}.fa.fa-newspaper-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-newspaper-o:before{content:"\f1ea"}.fa.fa-cc-amex,.fa.fa-cc-discover,.fa.fa-cc-mastercard,.fa.fa-cc-paypal,.fa.fa-cc-stripe,.fa.fa-cc-visa,.fa.fa-google-wallet,.fa.fa-paypal{font-family:"Font Awesome 5 Brands";font-weight:400}.fa.fa-bell-slash-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-bell-slash-o:before{content:"\f1f6"}.fa.fa-trash:before{content:"\f2ed"}.fa.fa-copyright{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-eyedropper:before{content:"\f1fb"}.fa.fa-area-chart:before{content:"\f1fe"}.fa.fa-pie-chart:before{content:"\f200"}.fa.fa-line-chart:before{content:"\f201"}.fa.fa-angellist,.fa.fa-ioxhost,.fa.fa-lastfm,.fa.fa-lastfm-square{font-family:"Font Awesome 5 Brands";font-weight:400}.fa.fa-cc{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-cc:before{content:"\f20a"}.fa.fa-ils:before,.fa.fa-shekel:before,.fa.fa-sheqel:before{content:"\f20b"}.fa.fa-meanpath{font-family:"Font Awesome 5 Brands";font-weight:400}.fa.fa-meanpath:before{content:"\f2b4"}.fa.fa-buysellads,.fa.fa-connectdevelop,.fa.fa-dashcube,.fa.fa-forumbee,.fa.fa-leanpub,.fa.fa-sellsy,.fa.fa-shirtsinbulk,.fa.fa-simplybuilt,.fa.fa-skyatlas{font-family:"Font Awesome 5 Brands";font-weight:400}.fa.fa-diamond{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-diamond:before{content:"\f3a5"}.fa.fa-intersex:before{content:"\f224"}.fa.fa-facebook-official{font-family:"Font Awesome 5 Brands";font-weight:400}.fa.fa-facebook-official:before{content:"\f09a"}.fa.fa-pinterest-p,.fa.fa-whatsapp{font-family:"Font Awesome 5 Brands";font-weight:400}.fa.fa-hotel:before{content:"\f236"}.fa.fa-medium,.fa.fa-viacoin,.fa.fa-y-combinator,.fa.fa-yc{font-family:"Font Awesome 5 Brands";font-weight:400}.fa.fa-yc:before{content:"\f23b"}.fa.fa-expeditedssl,.fa.fa-opencart,.fa.fa-optin-monster{font-family:"Font Awesome 5 Brands";font-weight:400}.fa.fa-battery-4:before,.fa.fa-battery:before{content:"\f240"}.fa.fa-battery-3:before{content:"\f241"}.fa.fa-battery-2:before{content:"\f242"}.fa.fa-battery-1:before{content:"\f243"}.fa.fa-battery-0:before{content:"\f244"}.fa.fa-object-group,.fa.fa-object-ungroup,.fa.fa-sticky-note-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-sticky-note-o:before{content:"\f249"}.fa.fa-cc-diners-club,.fa.fa-cc-jcb{font-family:"Font Awesome 5 Brands";font-weight:400}.fa.fa-clone,.fa.fa-hourglass-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-hourglass-o:before{content:"\f254"}.fa.fa-hourglass-1:before{content:"\f251"}.fa.fa-hourglass-2:before{content:"\f252"}.fa.fa-hourglass-3:before{content:"\f253"}.fa.fa-hand-rock-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-hand-rock-o:before{content:"\f255"}.fa.fa-hand-grab-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-hand-grab-o:before{content:"\f255"}.fa.fa-hand-paper-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-hand-paper-o:before{content:"\f256"}.fa.fa-hand-stop-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-hand-stop-o:before{content:"\f256"}.fa.fa-hand-scissors-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-hand-scissors-o:before{content:"\f257"}.fa.fa-hand-lizard-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-hand-lizard-o:before{content:"\f258"}.fa.fa-hand-spock-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-hand-spock-o:before{content:"\f259"}.fa.fa-hand-pointer-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-hand-pointer-o:before{content:"\f25a"}.fa.fa-hand-peace-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-hand-peace-o:before{content:"\f25b"}.fa.fa-registered{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-chrome,.fa.fa-creative-commons,.fa.fa-firefox,.fa.fa-get-pocket,.fa.fa-gg,.fa.fa-gg-circle,.fa.fa-internet-explorer,.fa.fa-odnoklassniki,.fa.fa-odnoklassniki-square,.fa.fa-opera,.fa.fa-safari,.fa.fa-wikipedia-w{font-family:"Font Awesome 5 Brands";font-weight:400}.fa.fa-television:before{content:"\f26c"}.fa.fa-500px,.fa.fa-amazon,.fa.fa-contao{font-family:"Font Awesome 5 Brands";font-weight:400}.fa.fa-calendar-plus-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-calendar-plus-o:before{content:"\f271"}.fa.fa-calendar-minus-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-calendar-minus-o:before{content:"\f272"}.fa.fa-calendar-times-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-calendar-times-o:before{content:"\f273"}.fa.fa-calendar-check-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-calendar-check-o:before{content:"\f274"}.fa.fa-map-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-map-o:before{content:"\f279"}.fa.fa-commenting:before{content:"\f4ad"}.fa.fa-commenting-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-commenting-o:before{content:"\f4ad"}.fa.fa-houzz,.fa.fa-vimeo{font-family:"Font Awesome 5 Brands";font-weight:400}.fa.fa-vimeo:before{content:"\f27d"}.fa.fa-black-tie,.fa.fa-edge,.fa.fa-fonticons,.fa.fa-reddit-alien{font-family:"Font Awesome 5 Brands";font-weight:400}.fa.fa-credit-card-alt:before{content:"\f09d"}.fa.fa-codiepie,.fa.fa-fort-awesome,.fa.fa-mixcloud,.fa.fa-modx,.fa.fa-product-hunt,.fa.fa-scribd,.fa.fa-usb{font-family:"Font Awesome 5 Brands";font-weight:400}.fa.fa-pause-circle-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-pause-circle-o:before{content:"\f28b"}.fa.fa-stop-circle-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-stop-circle-o:before{content:"\f28d"}.fa.fa-bluetooth,.fa.fa-bluetooth-b,.fa.fa-envira,.fa.fa-gitlab,.fa.fa-wheelchair-alt,.fa.fa-wpbeginner,.fa.fa-wpforms{font-family:"Font Awesome 5 Brands";font-weight:400}.fa.fa-wheelchair-alt:before{content:"\f368"}.fa.fa-question-circle-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-question-circle-o:before{content:"\f059"}.fa.fa-volume-control-phone:before{content:"\f2a0"}.fa.fa-asl-interpreting:before{content:"\f2a3"}.fa.fa-deafness:before,.fa.fa-hard-of-hearing:before{content:"\f2a4"}.fa.fa-glide,.fa.fa-glide-g{font-family:"Font Awesome 5 Brands";font-weight:400}.fa.fa-signing:before{content:"\f2a7"}.fa.fa-first-order,.fa.fa-google-plus-official,.fa.fa-pied-piper,.fa.fa-snapchat,.fa.fa-snapchat-ghost,.fa.fa-snapchat-square,.fa.fa-themeisle,.fa.fa-viadeo,.fa.fa-viadeo-square,.fa.fa-yoast{font-family:"Font Awesome 5 Brands";font-weight:400}.fa.fa-google-plus-official:before{content:"\f2b3"}.fa.fa-google-plus-circle{font-family:"Font Awesome 5 Brands";font-weight:400}.fa.fa-google-plus-circle:before{content:"\f2b3"}.fa.fa-fa,.fa.fa-font-awesome{font-family:"Font Awesome 5 Brands";font-weight:400}.fa.fa-fa:before{content:"\f2b4"}.fa.fa-handshake-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-handshake-o:before{content:"\f2b5"}.fa.fa-envelope-open-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-envelope-open-o:before{content:"\f2b6"}.fa.fa-linode{font-family:"Font Awesome 5 Brands";font-weight:400}.fa.fa-address-book-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-address-book-o:before{content:"\f2b9"}.fa.fa-vcard:before{content:"\f2bb"}.fa.fa-address-card-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-address-card-o:before{content:"\f2bb"}.fa.fa-vcard-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-vcard-o:before{content:"\f2bb"}.fa.fa-user-circle-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-user-circle-o:before{content:"\f2bd"}.fa.fa-user-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-user-o:before{content:"\f007"}.fa.fa-id-badge{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-drivers-license:before{content:"\f2c2"}.fa.fa-id-card-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-id-card-o:before{content:"\f2c2"}.fa.fa-drivers-license-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-drivers-license-o:before{content:"\f2c2"}.fa.fa-free-code-camp,.fa.fa-quora,.fa.fa-telegram{font-family:"Font Awesome 5 Brands";font-weight:400}.fa.fa-thermometer-4:before,.fa.fa-thermometer:before{content:"\f2c7"}.fa.fa-thermometer-3:before{content:"\f2c8"}.fa.fa-thermometer-2:before{content:"\f2c9"}.fa.fa-thermometer-1:before{content:"\f2ca"}.fa.fa-thermometer-0:before{content:"\f2cb"}.fa.fa-bathtub:before,.fa.fa-s15:before{content:"\f2cd"}.fa.fa-window-maximize,.fa.fa-window-restore{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-times-rectangle:before{content:"\f410"}.fa.fa-window-close-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-window-close-o:before{content:"\f410"}.fa.fa-times-rectangle-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-times-rectangle-o:before{content:"\f410"}.fa.fa-bandcamp,.fa.fa-eercast,.fa.fa-etsy,.fa.fa-grav,.fa.fa-imdb,.fa.fa-ravelry{font-family:"Font Awesome 5 Brands";font-weight:400}.fa.fa-eercast:before{content:"\f2da"}.fa.fa-snowflake-o{font-family:"Font Awesome 5 Free";font-weight:400}.fa.fa-snowflake-o:before{content:"\f2dc"}.fa.fa-superpowers,.fa.fa-wpexplorer{font-family:"Font Awesome 5 Brands";font-weight:400}.fa.fa-cab:before{content:"\f1ba"}</style><style media="all" id="fa-main" style="user-select: auto;">/*!
 * Font Awesome Free 5.15.4 by @fontawesome - https://fontawesome.com
 * License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License)
 */.fa,.fab,.fad,.fal,.far,.fas{-moz-osx-font-smoothing:grayscale;-webkit-font-smoothing:antialiased;display:inline-block;font-style:normal;font-variant:normal;text-rendering:auto;line-height:1}.fa-lg{font-size:1.33333em;line-height:.75em;vertical-align:-.0667em}.fa-xs{font-size:.75em}.fa-sm{font-size:.875em}.fa-1x{font-size:1em}.fa-2x{font-size:2em}.fa-3x{font-size:3em}.fa-4x{font-size:4em}.fa-5x{font-size:5em}.fa-6x{font-size:6em}.fa-7x{font-size:7em}.fa-8x{font-size:8em}.fa-9x{font-size:9em}.fa-10x{font-size:10em}.fa-fw{text-align:center;width:1.25em}.fa-ul{list-style-type:none;margin-left:2.5em;padding-left:0}.fa-ul>li{position:relative}.fa-li{left:-2em;position:absolute;text-align:center;width:2em;line-height:inherit}.fa-border{border:.08em solid #eee;border-radius:.1em;padding:.2em .25em .15em}.fa-pull-left{float:left}.fa-pull-right{float:right}.fa.fa-pull-left,.fab.fa-pull-left,.fal.fa-pull-left,.far.fa-pull-left,.fas.fa-pull-left{margin-right:.3em}.fa.fa-pull-right,.fab.fa-pull-right,.fal.fa-pull-right,.far.fa-pull-right,.fas.fa-pull-right{margin-left:.3em}.fa-spin{-webkit-animation:fa-spin 2s linear infinite;animation:fa-spin 2s linear infinite}.fa-pulse{-webkit-animation:fa-spin 1s steps(8) infinite;animation:fa-spin 1s steps(8) infinite}@-webkit-keyframes fa-spin{0%{-webkit-transform:rotate(0deg);transform:rotate(0deg)}to{-webkit-transform:rotate(1turn);transform:rotate(1turn)}}@keyframes fa-spin{0%{-webkit-transform:rotate(0deg);transform:rotate(0deg)}to{-webkit-transform:rotate(1turn);transform:rotate(1turn)}}.fa-rotate-90{-ms-filter:"progid:DXImageTransform.Microsoft.BasicImage(rotation=1)";-webkit-transform:rotate(90deg);transform:rotate(90deg)}.fa-rotate-180{-ms-filter:"progid:DXImageTransform.Microsoft.BasicImage(rotation=2)";-webkit-transform:rotate(180deg);transform:rotate(180deg)}.fa-rotate-270{-ms-filter:"progid:DXImageTransform.Microsoft.BasicImage(rotation=3)";-webkit-transform:rotate(270deg);transform:rotate(270deg)}.fa-flip-horizontal{-ms-filter:"progid:DXImageTransform.Microsoft.BasicImage(rotation=0, mirror=1)";-webkit-transform:scaleX(-1);transform:scaleX(-1)}.fa-flip-vertical{-webkit-transform:scaleY(-1);transform:scaleY(-1)}.fa-flip-both,.fa-flip-horizontal.fa-flip-vertical,.fa-flip-vertical{-ms-filter:"progid:DXImageTransform.Microsoft.BasicImage(rotation=2, mirror=1)"}.fa-flip-both,.fa-flip-horizontal.fa-flip-vertical{-webkit-transform:scale(-1);transform:scale(-1)}:root .fa-flip-both,:root .fa-flip-horizontal,:root .fa-flip-vertical,:root .fa-rotate-90,:root .fa-rotate-180,:root .fa-rotate-270{-webkit-filter:none;filter:none}.fa-stack{display:inline-block;height:2em;line-height:2em;position:relative;vertical-align:middle;width:2.5em}.fa-stack-1x,.fa-stack-2x{left:0;position:absolute;text-align:center;width:100%}.fa-stack-1x{line-height:inherit}.fa-stack-2x{font-size:2em}.fa-inverse{color:#fff}.fa-500px:before{content:"\f26e"}.fa-accessible-icon:before{content:"\f368"}.fa-accusoft:before{content:"\f369"}.fa-acquisitions-incorporated:before{content:"\f6af"}.fa-ad:before{content:"\f641"}.fa-address-book:before{content:"\f2b9"}.fa-address-card:before{content:"\f2bb"}.fa-adjust:before{content:"\f042"}.fa-adn:before{content:"\f170"}.fa-adversal:before{content:"\f36a"}.fa-affiliatetheme:before{content:"\f36b"}.fa-air-freshener:before{content:"\f5d0"}.fa-airbnb:before{content:"\f834"}.fa-algolia:before{content:"\f36c"}.fa-align-center:before{content:"\f037"}.fa-align-justify:before{content:"\f039"}.fa-align-left:before{content:"\f036"}.fa-align-right:before{content:"\f038"}.fa-alipay:before{content:"\f642"}.fa-allergies:before{content:"\f461"}.fa-amazon:before{content:"\f270"}.fa-amazon-pay:before{content:"\f42c"}.fa-ambulance:before{content:"\f0f9"}.fa-american-sign-language-interpreting:before{content:"\f2a3"}.fa-amilia:before{content:"\f36d"}.fa-anchor:before{content:"\f13d"}.fa-android:before{content:"\f17b"}.fa-angellist:before{content:"\f209"}.fa-angle-double-down:before{content:"\f103"}.fa-angle-double-left:before{content:"\f100"}.fa-angle-double-right:before{content:"\f101"}.fa-angle-double-up:before{content:"\f102"}.fa-angle-down:before{content:"\f107"}.fa-angle-left:before{content:"\f104"}.fa-angle-right:before{content:"\f105"}.fa-angle-up:before{content:"\f106"}.fa-angry:before{content:"\f556"}.fa-angrycreative:before{content:"\f36e"}.fa-angular:before{content:"\f420"}.fa-ankh:before{content:"\f644"}.fa-app-store:before{content:"\f36f"}.fa-app-store-ios:before{content:"\f370"}.fa-apper:before{content:"\f371"}.fa-apple:before{content:"\f179"}.fa-apple-alt:before{content:"\f5d1"}.fa-apple-pay:before{content:"\f415"}.fa-archive:before{content:"\f187"}.fa-archway:before{content:"\f557"}.fa-arrow-alt-circle-down:before{content:"\f358"}.fa-arrow-alt-circle-left:before{content:"\f359"}.fa-arrow-alt-circle-right:before{content:"\f35a"}.fa-arrow-alt-circle-up:before{content:"\f35b"}.fa-arrow-circle-down:before{content:"\f0ab"}.fa-arrow-circle-left:before{content:"\f0a8"}.fa-arrow-circle-right:before{content:"\f0a9"}.fa-arrow-circle-up:before{content:"\f0aa"}.fa-arrow-down:before{content:"\f063"}.fa-arrow-left:before{content:"\f060"}.fa-arrow-right:before{content:"\f061"}.fa-arrow-up:before{content:"\f062"}.fa-arrows-alt:before{content:"\f0b2"}.fa-arrows-alt-h:before{content:"\f337"}.fa-arrows-alt-v:before{content:"\f338"}.fa-artstation:before{content:"\f77a"}.fa-assistive-listening-systems:before{content:"\f2a2"}.fa-asterisk:before{content:"\f069"}.fa-asymmetrik:before{content:"\f372"}.fa-at:before{content:"\f1fa"}.fa-atlas:before{content:"\f558"}.fa-atlassian:before{content:"\f77b"}.fa-atom:before{content:"\f5d2"}.fa-audible:before{content:"\f373"}.fa-audio-description:before{content:"\f29e"}.fa-autoprefixer:before{content:"\f41c"}.fa-avianex:before{content:"\f374"}.fa-aviato:before{content:"\f421"}.fa-award:before{content:"\f559"}.fa-aws:before{content:"\f375"}.fa-baby:before{content:"\f77c"}.fa-baby-carriage:before{content:"\f77d"}.fa-backspace:before{content:"\f55a"}.fa-backward:before{content:"\f04a"}.fa-bacon:before{content:"\f7e5"}.fa-bacteria:before{content:"\e059"}.fa-bacterium:before{content:"\e05a"}.fa-bahai:before{content:"\f666"}.fa-balance-scale:before{content:"\f24e"}.fa-balance-scale-left:before{content:"\f515"}.fa-balance-scale-right:before{content:"\f516"}.fa-ban:before{content:"\f05e"}.fa-band-aid:before{content:"\f462"}.fa-bandcamp:before{content:"\f2d5"}.fa-barcode:before{content:"\f02a"}.fa-bars:before{content:"\f0c9"}.fa-baseball-ball:before{content:"\f433"}.fa-basketball-ball:before{content:"\f434"}.fa-bath:before{content:"\f2cd"}.fa-battery-empty:before{content:"\f244"}.fa-battery-full:before{content:"\f240"}.fa-battery-half:before{content:"\f242"}.fa-battery-quarter:before{content:"\f243"}.fa-battery-three-quarters:before{content:"\f241"}.fa-battle-net:before{content:"\f835"}.fa-bed:before{content:"\f236"}.fa-beer:before{content:"\f0fc"}.fa-behance:before{content:"\f1b4"}.fa-behance-square:before{content:"\f1b5"}.fa-bell:before{content:"\f0f3"}.fa-bell-slash:before{content:"\f1f6"}.fa-bezier-curve:before{content:"\f55b"}.fa-bible:before{content:"\f647"}.fa-bicycle:before{content:"\f206"}.fa-biking:before{content:"\f84a"}.fa-bimobject:before{content:"\f378"}.fa-binoculars:before{content:"\f1e5"}.fa-biohazard:before{content:"\f780"}.fa-birthday-cake:before{content:"\f1fd"}.fa-bitbucket:before{content:"\f171"}.fa-bitcoin:before{content:"\f379"}.fa-bity:before{content:"\f37a"}.fa-black-tie:before{content:"\f27e"}.fa-blackberry:before{content:"\f37b"}.fa-blender:before{content:"\f517"}.fa-blender-phone:before{content:"\f6b6"}.fa-blind:before{content:"\f29d"}.fa-blog:before{content:"\f781"}.fa-blogger:before{content:"\f37c"}.fa-blogger-b:before{content:"\f37d"}.fa-bluetooth:before{content:"\f293"}.fa-bluetooth-b:before{content:"\f294"}.fa-bold:before{content:"\f032"}.fa-bolt:before{content:"\f0e7"}.fa-bomb:before{content:"\f1e2"}.fa-bone:before{content:"\f5d7"}.fa-bong:before{content:"\f55c"}.fa-book:before{content:"\f02d"}.fa-book-dead:before{content:"\f6b7"}.fa-book-medical:before{content:"\f7e6"}.fa-book-open:before{content:"\f518"}.fa-book-reader:before{content:"\f5da"}.fa-bookmark:before{content:"\f02e"}.fa-bootstrap:before{content:"\f836"}.fa-border-all:before{content:"\f84c"}.fa-border-none:before{content:"\f850"}.fa-border-style:before{content:"\f853"}.fa-bowling-ball:before{content:"\f436"}.fa-box:before{content:"\f466"}.fa-box-open:before{content:"\f49e"}.fa-box-tissue:before{content:"\e05b"}.fa-boxes:before{content:"\f468"}.fa-braille:before{content:"\f2a1"}.fa-brain:before{content:"\f5dc"}.fa-bread-slice:before{content:"\f7ec"}.fa-briefcase:before{content:"\f0b1"}.fa-briefcase-medical:before{content:"\f469"}.fa-broadcast-tower:before{content:"\f519"}.fa-broom:before{content:"\f51a"}.fa-brush:before{content:"\f55d"}.fa-btc:before{content:"\f15a"}.fa-buffer:before{content:"\f837"}.fa-bug:before{content:"\f188"}.fa-building:before{content:"\f1ad"}.fa-bullhorn:before{content:"\f0a1"}.fa-bullseye:before{content:"\f140"}.fa-burn:before{content:"\f46a"}.fa-buromobelexperte:before{content:"\f37f"}.fa-bus:before{content:"\f207"}.fa-bus-alt:before{content:"\f55e"}.fa-business-time:before{content:"\f64a"}.fa-buy-n-large:before{content:"\f8a6"}.fa-buysellads:before{content:"\f20d"}.fa-calculator:before{content:"\f1ec"}.fa-calendar:before{content:"\f133"}.fa-calendar-alt:before{content:"\f073"}.fa-calendar-check:before{content:"\f274"}.fa-calendar-day:before{content:"\f783"}.fa-calendar-minus:before{content:"\f272"}.fa-calendar-plus:before{content:"\f271"}.fa-calendar-times:before{content:"\f273"}.fa-calendar-week:before{content:"\f784"}.fa-camera:before{content:"\f030"}.fa-camera-retro:before{content:"\f083"}.fa-campground:before{content:"\f6bb"}.fa-canadian-maple-leaf:before{content:"\f785"}.fa-candy-cane:before{content:"\f786"}.fa-cannabis:before{content:"\f55f"}.fa-capsules:before{content:"\f46b"}.fa-car:before{content:"\f1b9"}.fa-car-alt:before{content:"\f5de"}.fa-car-battery:before{content:"\f5df"}.fa-car-crash:before{content:"\f5e1"}.fa-car-side:before{content:"\f5e4"}.fa-caravan:before{content:"\f8ff"}.fa-caret-down:before{content:"\f0d7"}.fa-caret-left:before{content:"\f0d9"}.fa-caret-right:before{content:"\f0da"}.fa-caret-square-down:before{content:"\f150"}.fa-caret-square-left:before{content:"\f191"}.fa-caret-square-right:before{content:"\f152"}.fa-caret-square-up:before{content:"\f151"}.fa-caret-up:before{content:"\f0d8"}.fa-carrot:before{content:"\f787"}.fa-cart-arrow-down:before{content:"\f218"}.fa-cart-plus:before{content:"\f217"}.fa-cash-register:before{content:"\f788"}.fa-cat:before{content:"\f6be"}.fa-cc-amazon-pay:before{content:"\f42d"}.fa-cc-amex:before{content:"\f1f3"}.fa-cc-apple-pay:before{content:"\f416"}.fa-cc-diners-club:before{content:"\f24c"}.fa-cc-discover:before{content:"\f1f2"}.fa-cc-jcb:before{content:"\f24b"}.fa-cc-mastercard:before{content:"\f1f1"}.fa-cc-paypal:before{content:"\f1f4"}.fa-cc-stripe:before{content:"\f1f5"}.fa-cc-visa:before{content:"\f1f0"}.fa-centercode:before{content:"\f380"}.fa-centos:before{content:"\f789"}.fa-certificate:before{content:"\f0a3"}.fa-chair:before{content:"\f6c0"}.fa-chalkboard:before{content:"\f51b"}.fa-chalkboard-teacher:before{content:"\f51c"}.fa-charging-station:before{content:"\f5e7"}.fa-chart-area:before{content:"\f1fe"}.fa-chart-bar:before{content:"\f080"}.fa-chart-line:before{content:"\f201"}.fa-chart-pie:before{content:"\f200"}.fa-check:before{content:"\f00c"}.fa-check-circle:before{content:"\f058"}.fa-check-double:before{content:"\f560"}.fa-check-square:before{content:"\f14a"}.fa-cheese:before{content:"\f7ef"}.fa-chess:before{content:"\f439"}.fa-chess-bishop:before{content:"\f43a"}.fa-chess-board:before{content:"\f43c"}.fa-chess-king:before{content:"\f43f"}.fa-chess-knight:before{content:"\f441"}.fa-chess-pawn:before{content:"\f443"}.fa-chess-queen:before{content:"\f445"}.fa-chess-rook:before{content:"\f447"}.fa-chevron-circle-down:before{content:"\f13a"}.fa-chevron-circle-left:before{content:"\f137"}.fa-chevron-circle-right:before{content:"\f138"}.fa-chevron-circle-up:before{content:"\f139"}.fa-chevron-down:before{content:"\f078"}.fa-chevron-left:before{content:"\f053"}.fa-chevron-right:before{content:"\f054"}.fa-chevron-up:before{content:"\f077"}.fa-child:before{content:"\f1ae"}.fa-chrome:before{content:"\f268"}.fa-chromecast:before{content:"\f838"}.fa-church:before{content:"\f51d"}.fa-circle:before{content:"\f111"}.fa-circle-notch:before{content:"\f1ce"}.fa-city:before{content:"\f64f"}.fa-clinic-medical:before{content:"\f7f2"}.fa-clipboard:before{content:"\f328"}.fa-clipboard-check:before{content:"\f46c"}.fa-clipboard-list:before{content:"\f46d"}.fa-clock:before{content:"\f017"}.fa-clone:before{content:"\f24d"}.fa-closed-captioning:before{content:"\f20a"}.fa-cloud:before{content:"\f0c2"}.fa-cloud-download-alt:before{content:"\f381"}.fa-cloud-meatball:before{content:"\f73b"}.fa-cloud-moon:before{content:"\f6c3"}.fa-cloud-moon-rain:before{content:"\f73c"}.fa-cloud-rain:before{content:"\f73d"}.fa-cloud-showers-heavy:before{content:"\f740"}.fa-cloud-sun:before{content:"\f6c4"}.fa-cloud-sun-rain:before{content:"\f743"}.fa-cloud-upload-alt:before{content:"\f382"}.fa-cloudflare:before{content:"\e07d"}.fa-cloudscale:before{content:"\f383"}.fa-cloudsmith:before{content:"\f384"}.fa-cloudversify:before{content:"\f385"}.fa-cocktail:before{content:"\f561"}.fa-code:before{content:"\f121"}.fa-code-branch:before{content:"\f126"}.fa-codepen:before{content:"\f1cb"}.fa-codiepie:before{content:"\f284"}.fa-coffee:before{content:"\f0f4"}.fa-cog:before{content:"\f013"}.fa-cogs:before{content:"\f085"}.fa-coins:before{content:"\f51e"}.fa-columns:before{content:"\f0db"}.fa-comment:before{content:"\f075"}.fa-comment-alt:before{content:"\f27a"}.fa-comment-dollar:before{content:"\f651"}.fa-comment-dots:before{content:"\f4ad"}.fa-comment-medical:before{content:"\f7f5"}.fa-comment-slash:before{content:"\f4b3"}.fa-comments:before{content:"\f086"}.fa-comments-dollar:before{content:"\f653"}.fa-compact-disc:before{content:"\f51f"}.fa-compass:before{content:"\f14e"}.fa-compress:before{content:"\f066"}.fa-compress-alt:before{content:"\f422"}.fa-compress-arrows-alt:before{content:"\f78c"}.fa-concierge-bell:before{content:"\f562"}.fa-confluence:before{content:"\f78d"}.fa-connectdevelop:before{content:"\f20e"}.fa-contao:before{content:"\f26d"}.fa-cookie:before{content:"\f563"}.fa-cookie-bite:before{content:"\f564"}.fa-copy:before{content:"\f0c5"}.fa-copyright:before{content:"\f1f9"}.fa-cotton-bureau:before{content:"\f89e"}.fa-couch:before{content:"\f4b8"}.fa-cpanel:before{content:"\f388"}.fa-creative-commons:before{content:"\f25e"}.fa-creative-commons-by:before{content:"\f4e7"}.fa-creative-commons-nc:before{content:"\f4e8"}.fa-creative-commons-nc-eu:before{content:"\f4e9"}.fa-creative-commons-nc-jp:before{content:"\f4ea"}.fa-creative-commons-nd:before{content:"\f4eb"}.fa-creative-commons-pd:before{content:"\f4ec"}.fa-creative-commons-pd-alt:before{content:"\f4ed"}.fa-creative-commons-remix:before{content:"\f4ee"}.fa-creative-commons-sa:before{content:"\f4ef"}.fa-creative-commons-sampling:before{content:"\f4f0"}.fa-creative-commons-sampling-plus:before{content:"\f4f1"}.fa-creative-commons-share:before{content:"\f4f2"}.fa-creative-commons-zero:before{content:"\f4f3"}.fa-credit-card:before{content:"\f09d"}.fa-critical-role:before{content:"\f6c9"}.fa-crop:before{content:"\f125"}.fa-crop-alt:before{content:"\f565"}.fa-cross:before{content:"\f654"}.fa-crosshairs:before{content:"\f05b"}.fa-crow:before{content:"\f520"}.fa-crown:before{content:"\f521"}.fa-crutch:before{content:"\f7f7"}.fa-css3:before{content:"\f13c"}.fa-css3-alt:before{content:"\f38b"}.fa-cube:before{content:"\f1b2"}.fa-cubes:before{content:"\f1b3"}.fa-cut:before{content:"\f0c4"}.fa-cuttlefish:before{content:"\f38c"}.fa-d-and-d:before{content:"\f38d"}.fa-d-and-d-beyond:before{content:"\f6ca"}.fa-dailymotion:before{content:"\e052"}.fa-dashcube:before{content:"\f210"}.fa-database:before{content:"\f1c0"}.fa-deaf:before{content:"\f2a4"}.fa-deezer:before{content:"\e077"}.fa-delicious:before{content:"\f1a5"}.fa-democrat:before{content:"\f747"}.fa-deploydog:before{content:"\f38e"}.fa-deskpro:before{content:"\f38f"}.fa-desktop:before{content:"\f108"}.fa-dev:before{content:"\f6cc"}.fa-deviantart:before{content:"\f1bd"}.fa-dharmachakra:before{content:"\f655"}.fa-dhl:before{content:"\f790"}.fa-diagnoses:before{content:"\f470"}.fa-diaspora:before{content:"\f791"}.fa-dice:before{content:"\f522"}.fa-dice-d20:before{content:"\f6cf"}.fa-dice-d6:before{content:"\f6d1"}.fa-dice-five:before{content:"\f523"}.fa-dice-four:before{content:"\f524"}.fa-dice-one:before{content:"\f525"}.fa-dice-six:before{content:"\f526"}.fa-dice-three:before{content:"\f527"}.fa-dice-two:before{content:"\f528"}.fa-digg:before{content:"\f1a6"}.fa-digital-ocean:before{content:"\f391"}.fa-digital-tachograph:before{content:"\f566"}.fa-directions:before{content:"\f5eb"}.fa-discord:before{content:"\f392"}.fa-discourse:before{content:"\f393"}.fa-disease:before{content:"\f7fa"}.fa-divide:before{content:"\f529"}.fa-dizzy:before{content:"\f567"}.fa-dna:before{content:"\f471"}.fa-dochub:before{content:"\f394"}.fa-docker:before{content:"\f395"}.fa-dog:before{content:"\f6d3"}.fa-dollar-sign:before{content:"\f155"}.fa-dolly:before{content:"\f472"}.fa-dolly-flatbed:before{content:"\f474"}.fa-donate:before{content:"\f4b9"}.fa-door-closed:before{content:"\f52a"}.fa-door-open:before{content:"\f52b"}.fa-dot-circle:before{content:"\f192"}.fa-dove:before{content:"\f4ba"}.fa-download:before{content:"\f019"}.fa-draft2digital:before{content:"\f396"}.fa-drafting-compass:before{content:"\f568"}.fa-dragon:before{content:"\f6d5"}.fa-draw-polygon:before{content:"\f5ee"}.fa-dribbble:before{content:"\f17d"}.fa-dribbble-square:before{content:"\f397"}.fa-dropbox:before{content:"\f16b"}.fa-drum:before{content:"\f569"}.fa-drum-steelpan:before{content:"\f56a"}.fa-drumstick-bite:before{content:"\f6d7"}.fa-drupal:before{content:"\f1a9"}.fa-dumbbell:before{content:"\f44b"}.fa-dumpster:before{content:"\f793"}.fa-dumpster-fire:before{content:"\f794"}.fa-dungeon:before{content:"\f6d9"}.fa-dyalog:before{content:"\f399"}.fa-earlybirds:before{content:"\f39a"}.fa-ebay:before{content:"\f4f4"}.fa-edge:before{content:"\f282"}.fa-edge-legacy:before{content:"\e078"}.fa-edit:before{content:"\f044"}.fa-egg:before{content:"\f7fb"}.fa-eject:before{content:"\f052"}.fa-elementor:before{content:"\f430"}.fa-ellipsis-h:before{content:"\f141"}.fa-ellipsis-v:before{content:"\f142"}.fa-ello:before{content:"\f5f1"}.fa-ember:before{content:"\f423"}.fa-empire:before{content:"\f1d1"}.fa-envelope:before{content:"\f0e0"}.fa-envelope-open:before{content:"\f2b6"}.fa-envelope-open-text:before{content:"\f658"}.fa-envelope-square:before{content:"\f199"}.fa-envira:before{content:"\f299"}.fa-equals:before{content:"\f52c"}.fa-eraser:before{content:"\f12d"}.fa-erlang:before{content:"\f39d"}.fa-ethereum:before{content:"\f42e"}.fa-ethernet:before{content:"\f796"}.fa-etsy:before{content:"\f2d7"}.fa-euro-sign:before{content:"\f153"}.fa-evernote:before{content:"\f839"}.fa-exchange-alt:before{content:"\f362"}.fa-exclamation:before{content:"\f12a"}.fa-exclamation-circle:before{content:"\f06a"}.fa-exclamation-triangle:before{content:"\f071"}.fa-expand:before{content:"\f065"}.fa-expand-alt:before{content:"\f424"}.fa-expand-arrows-alt:before{content:"\f31e"}.fa-expeditedssl:before{content:"\f23e"}.fa-external-link-alt:before{content:"\f35d"}.fa-external-link-square-alt:before{content:"\f360"}.fa-eye:before{content:"\f06e"}.fa-eye-dropper:before{content:"\f1fb"}.fa-eye-slash:before{content:"\f070"}.fa-facebook:before{content:"\f09a"}.fa-facebook-f:before{content:"\f39e"}.fa-facebook-messenger:before{content:"\f39f"}.fa-facebook-square:before{content:"\f082"}.fa-fan:before{content:"\f863"}.fa-fantasy-flight-games:before{content:"\f6dc"}.fa-fast-backward:before{content:"\f049"}.fa-fast-forward:before{content:"\f050"}.fa-faucet:before{content:"\e005"}.fa-fax:before{content:"\f1ac"}.fa-feather:before{content:"\f52d"}.fa-feather-alt:before{content:"\f56b"}.fa-fedex:before{content:"\f797"}.fa-fedora:before{content:"\f798"}.fa-female:before{content:"\f182"}.fa-fighter-jet:before{content:"\f0fb"}.fa-figma:before{content:"\f799"}.fa-file:before{content:"\f15b"}.fa-file-alt:before{content:"\f15c"}.fa-file-archive:before{content:"\f1c6"}.fa-file-audio:before{content:"\f1c7"}.fa-file-code:before{content:"\f1c9"}.fa-file-contract:before{content:"\f56c"}.fa-file-csv:before{content:"\f6dd"}.fa-file-download:before{content:"\f56d"}.fa-file-excel:before{content:"\f1c3"}.fa-file-export:before{content:"\f56e"}.fa-file-image:before{content:"\f1c5"}.fa-file-import:before{content:"\f56f"}.fa-file-invoice:before{content:"\f570"}.fa-file-invoice-dollar:before{content:"\f571"}.fa-file-medical:before{content:"\f477"}.fa-file-medical-alt:before{content:"\f478"}.fa-file-pdf:before{content:"\f1c1"}.fa-file-powerpoint:before{content:"\f1c4"}.fa-file-prescription:before{content:"\f572"}.fa-file-signature:before{content:"\f573"}.fa-file-upload:before{content:"\f574"}.fa-file-video:before{content:"\f1c8"}.fa-file-word:before{content:"\f1c2"}.fa-fill:before{content:"\f575"}.fa-fill-drip:before{content:"\f576"}.fa-film:before{content:"\f008"}.fa-filter:before{content:"\f0b0"}.fa-fingerprint:before{content:"\f577"}.fa-fire:before{content:"\f06d"}.fa-fire-alt:before{content:"\f7e4"}.fa-fire-extinguisher:before{content:"\f134"}.fa-firefox:before{content:"\f269"}.fa-firefox-browser:before{content:"\e007"}.fa-first-aid:before{content:"\f479"}.fa-first-order:before{content:"\f2b0"}.fa-first-order-alt:before{content:"\f50a"}.fa-firstdraft:before{content:"\f3a1"}.fa-fish:before{content:"\f578"}.fa-fist-raised:before{content:"\f6de"}.fa-flag:before{content:"\f024"}.fa-flag-checkered:before{content:"\f11e"}.fa-flag-usa:before{content:"\f74d"}.fa-flask:before{content:"\f0c3"}.fa-flickr:before{content:"\f16e"}.fa-flipboard:before{content:"\f44d"}.fa-flushed:before{content:"\f579"}.fa-fly:before{content:"\f417"}.fa-folder:before{content:"\f07b"}.fa-folder-minus:before{content:"\f65d"}.fa-folder-open:before{content:"\f07c"}.fa-folder-plus:before{content:"\f65e"}.fa-font:before{content:"\f031"}.fa-font-awesome:before{content:"\f2b4"}.fa-font-awesome-alt:before{content:"\f35c"}.fa-font-awesome-flag:before{content:"\f425"}.fa-font-awesome-logo-full:before{content:"\f4e6"}.fa-fonticons:before{content:"\f280"}.fa-fonticons-fi:before{content:"\f3a2"}.fa-football-ball:before{content:"\f44e"}.fa-fort-awesome:before{content:"\f286"}.fa-fort-awesome-alt:before{content:"\f3a3"}.fa-forumbee:before{content:"\f211"}.fa-forward:before{content:"\f04e"}.fa-foursquare:before{content:"\f180"}.fa-free-code-camp:before{content:"\f2c5"}.fa-freebsd:before{content:"\f3a4"}.fa-frog:before{content:"\f52e"}.fa-frown:before{content:"\f119"}.fa-frown-open:before{content:"\f57a"}.fa-fulcrum:before{content:"\f50b"}.fa-funnel-dollar:before{content:"\f662"}.fa-futbol:before{content:"\f1e3"}.fa-galactic-republic:before{content:"\f50c"}.fa-galactic-senate:before{content:"\f50d"}.fa-gamepad:before{content:"\f11b"}.fa-gas-pump:before{content:"\f52f"}.fa-gavel:before{content:"\f0e3"}.fa-gem:before{content:"\f3a5"}.fa-genderless:before{content:"\f22d"}.fa-get-pocket:before{content:"\f265"}.fa-gg:before{content:"\f260"}.fa-gg-circle:before{content:"\f261"}.fa-ghost:before{content:"\f6e2"}.fa-gift:before{content:"\f06b"}.fa-gifts:before{content:"\f79c"}.fa-git:before{content:"\f1d3"}.fa-git-alt:before{content:"\f841"}.fa-git-square:before{content:"\f1d2"}.fa-github:before{content:"\f09b"}.fa-github-alt:before{content:"\f113"}.fa-github-square:before{content:"\f092"}.fa-gitkraken:before{content:"\f3a6"}.fa-gitlab:before{content:"\f296"}.fa-gitter:before{content:"\f426"}.fa-glass-cheers:before{content:"\f79f"}.fa-glass-martini:before{content:"\f000"}.fa-glass-martini-alt:before{content:"\f57b"}.fa-glass-whiskey:before{content:"\f7a0"}.fa-glasses:before{content:"\f530"}.fa-glide:before{content:"\f2a5"}.fa-glide-g:before{content:"\f2a6"}.fa-globe:before{content:"\f0ac"}.fa-globe-africa:before{content:"\f57c"}.fa-globe-americas:before{content:"\f57d"}.fa-globe-asia:before{content:"\f57e"}.fa-globe-europe:before{content:"\f7a2"}.fa-gofore:before{content:"\f3a7"}.fa-golf-ball:before{content:"\f450"}.fa-goodreads:before{content:"\f3a8"}.fa-goodreads-g:before{content:"\f3a9"}.fa-google:before{content:"\f1a0"}.fa-google-drive:before{content:"\f3aa"}.fa-google-pay:before{content:"\e079"}.fa-google-play:before{content:"\f3ab"}.fa-google-plus:before{content:"\f2b3"}.fa-google-plus-g:before{content:"\f0d5"}.fa-google-plus-square:before{content:"\f0d4"}.fa-google-wallet:before{content:"\f1ee"}.fa-gopuram:before{content:"\f664"}.fa-graduation-cap:before{content:"\f19d"}.fa-gratipay:before{content:"\f184"}.fa-grav:before{content:"\f2d6"}.fa-greater-than:before{content:"\f531"}.fa-greater-than-equal:before{content:"\f532"}.fa-grimace:before{content:"\f57f"}.fa-grin:before{content:"\f580"}.fa-grin-alt:before{content:"\f581"}.fa-grin-beam:before{content:"\f582"}.fa-grin-beam-sweat:before{content:"\f583"}.fa-grin-hearts:before{content:"\f584"}.fa-grin-squint:before{content:"\f585"}.fa-grin-squint-tears:before{content:"\f586"}.fa-grin-stars:before{content:"\f587"}.fa-grin-tears:before{content:"\f588"}.fa-grin-tongue:before{content:"\f589"}.fa-grin-tongue-squint:before{content:"\f58a"}.fa-grin-tongue-wink:before{content:"\f58b"}.fa-grin-wink:before{content:"\f58c"}.fa-grip-horizontal:before{content:"\f58d"}.fa-grip-lines:before{content:"\f7a4"}.fa-grip-lines-vertical:before{content:"\f7a5"}.fa-grip-vertical:before{content:"\f58e"}.fa-gripfire:before{content:"\f3ac"}.fa-grunt:before{content:"\f3ad"}.fa-guilded:before{content:"\e07e"}.fa-guitar:before{content:"\f7a6"}.fa-gulp:before{content:"\f3ae"}.fa-h-square:before{content:"\f0fd"}.fa-hacker-news:before{content:"\f1d4"}.fa-hacker-news-square:before{content:"\f3af"}.fa-hackerrank:before{content:"\f5f7"}.fa-hamburger:before{content:"\f805"}.fa-hammer:before{content:"\f6e3"}.fa-hamsa:before{content:"\f665"}.fa-hand-holding:before{content:"\f4bd"}.fa-hand-holding-heart:before{content:"\f4be"}.fa-hand-holding-medical:before{content:"\e05c"}.fa-hand-holding-usd:before{content:"\f4c0"}.fa-hand-holding-water:before{content:"\f4c1"}.fa-hand-lizard:before{content:"\f258"}.fa-hand-middle-finger:before{content:"\f806"}.fa-hand-paper:before{content:"\f256"}.fa-hand-peace:before{content:"\f25b"}.fa-hand-point-down:before{content:"\f0a7"}.fa-hand-point-left:before{content:"\f0a5"}.fa-hand-point-right:before{content:"\f0a4"}.fa-hand-point-up:before{content:"\f0a6"}.fa-hand-pointer:before{content:"\f25a"}.fa-hand-rock:before{content:"\f255"}.fa-hand-scissors:before{content:"\f257"}.fa-hand-sparkles:before{content:"\e05d"}.fa-hand-spock:before{content:"\f259"}.fa-hands:before{content:"\f4c2"}.fa-hands-helping:before{content:"\f4c4"}.fa-hands-wash:before{content:"\e05e"}.fa-handshake:before{content:"\f2b5"}.fa-handshake-alt-slash:before{content:"\e05f"}.fa-handshake-slash:before{content:"\e060"}.fa-hanukiah:before{content:"\f6e6"}.fa-hard-hat:before{content:"\f807"}.fa-hashtag:before{content:"\f292"}.fa-hat-cowboy:before{content:"\f8c0"}.fa-hat-cowboy-side:before{content:"\f8c1"}.fa-hat-wizard:before{content:"\f6e8"}.fa-hdd:before{content:"\f0a0"}.fa-head-side-cough:before{content:"\e061"}.fa-head-side-cough-slash:before{content:"\e062"}.fa-head-side-mask:before{content:"\e063"}.fa-head-side-virus:before{content:"\e064"}.fa-heading:before{content:"\f1dc"}.fa-headphones:before{content:"\f025"}.fa-headphones-alt:before{content:"\f58f"}.fa-headset:before{content:"\f590"}.fa-heart:before{content:"\f004"}.fa-heart-broken:before{content:"\f7a9"}.fa-heartbeat:before{content:"\f21e"}.fa-helicopter:before{content:"\f533"}.fa-highlighter:before{content:"\f591"}.fa-hiking:before{content:"\f6ec"}.fa-hippo:before{content:"\f6ed"}.fa-hips:before{content:"\f452"}.fa-hire-a-helper:before{content:"\f3b0"}.fa-history:before{content:"\f1da"}.fa-hive:before{content:"\e07f"}.fa-hockey-puck:before{content:"\f453"}.fa-holly-berry:before{content:"\f7aa"}.fa-home:before{content:"\f015"}.fa-hooli:before{content:"\f427"}.fa-hornbill:before{content:"\f592"}.fa-horse:before{content:"\f6f0"}.fa-horse-head:before{content:"\f7ab"}.fa-hospital:before{content:"\f0f8"}.fa-hospital-alt:before{content:"\f47d"}.fa-hospital-symbol:before{content:"\f47e"}.fa-hospital-user:before{content:"\f80d"}.fa-hot-tub:before{content:"\f593"}.fa-hotdog:before{content:"\f80f"}.fa-hotel:before{content:"\f594"}.fa-hotjar:before{content:"\f3b1"}.fa-hourglass:before{content:"\f254"}.fa-hourglass-end:before{content:"\f253"}.fa-hourglass-half:before{content:"\f252"}.fa-hourglass-start:before{content:"\f251"}.fa-house-damage:before{content:"\f6f1"}.fa-house-user:before{content:"\e065"}.fa-houzz:before{content:"\f27c"}.fa-hryvnia:before{content:"\f6f2"}.fa-html5:before{content:"\f13b"}.fa-hubspot:before{content:"\f3b2"}.fa-i-cursor:before{content:"\f246"}.fa-ice-cream:before{content:"\f810"}.fa-icicles:before{content:"\f7ad"}.fa-icons:before{content:"\f86d"}.fa-id-badge:before{content:"\f2c1"}.fa-id-card:before{content:"\f2c2"}.fa-id-card-alt:before{content:"\f47f"}.fa-ideal:before{content:"\e013"}.fa-igloo:before{content:"\f7ae"}.fa-image:before{content:"\f03e"}.fa-images:before{content:"\f302"}.fa-imdb:before{content:"\f2d8"}.fa-inbox:before{content:"\f01c"}.fa-indent:before{content:"\f03c"}.fa-industry:before{content:"\f275"}.fa-infinity:before{content:"\f534"}.fa-info:before{content:"\f129"}.fa-info-circle:before{content:"\f05a"}.fa-innosoft:before{content:"\e080"}.fa-instagram:before{content:"\f16d"}.fa-instagram-square:before{content:"\e055"}.fa-instalod:before{content:"\e081"}.fa-intercom:before{content:"\f7af"}.fa-internet-explorer:before{content:"\f26b"}.fa-invision:before{content:"\f7b0"}.fa-ioxhost:before{content:"\f208"}.fa-italic:before{content:"\f033"}.fa-itch-io:before{content:"\f83a"}.fa-itunes:before{content:"\f3b4"}.fa-itunes-note:before{content:"\f3b5"}.fa-java:before{content:"\f4e4"}.fa-jedi:before{content:"\f669"}.fa-jedi-order:before{content:"\f50e"}.fa-jenkins:before{content:"\f3b6"}.fa-jira:before{content:"\f7b1"}.fa-joget:before{content:"\f3b7"}.fa-joint:before{content:"\f595"}.fa-joomla:before{content:"\f1aa"}.fa-journal-whills:before{content:"\f66a"}.fa-js:before{content:"\f3b8"}.fa-js-square:before{content:"\f3b9"}.fa-jsfiddle:before{content:"\f1cc"}.fa-kaaba:before{content:"\f66b"}.fa-kaggle:before{content:"\f5fa"}.fa-key:before{content:"\f084"}.fa-keybase:before{content:"\f4f5"}.fa-keyboard:before{content:"\f11c"}.fa-keycdn:before{content:"\f3ba"}.fa-khanda:before{content:"\f66d"}.fa-kickstarter:before{content:"\f3bb"}.fa-kickstarter-k:before{content:"\f3bc"}.fa-kiss:before{content:"\f596"}.fa-kiss-beam:before{content:"\f597"}.fa-kiss-wink-heart:before{content:"\f598"}.fa-kiwi-bird:before{content:"\f535"}.fa-korvue:before{content:"\f42f"}.fa-landmark:before{content:"\f66f"}.fa-language:before{content:"\f1ab"}.fa-laptop:before{content:"\f109"}.fa-laptop-code:before{content:"\f5fc"}.fa-laptop-house:before{content:"\e066"}.fa-laptop-medical:before{content:"\f812"}.fa-laravel:before{content:"\f3bd"}.fa-lastfm:before{content:"\f202"}.fa-lastfm-square:before{content:"\f203"}.fa-laugh:before{content:"\f599"}.fa-laugh-beam:before{content:"\f59a"}.fa-laugh-squint:before{content:"\f59b"}.fa-laugh-wink:before{content:"\f59c"}.fa-layer-group:before{content:"\f5fd"}.fa-leaf:before{content:"\f06c"}.fa-leanpub:before{content:"\f212"}.fa-lemon:before{content:"\f094"}.fa-less:before{content:"\f41d"}.fa-less-than:before{content:"\f536"}.fa-less-than-equal:before{content:"\f537"}.fa-level-down-alt:before{content:"\f3be"}.fa-level-up-alt:before{content:"\f3bf"}.fa-life-ring:before{content:"\f1cd"}.fa-lightbulb:before{content:"\f0eb"}.fa-line:before{content:"\f3c0"}.fa-link:before{content:"\f0c1"}.fa-linkedin:before{content:"\f08c"}.fa-linkedin-in:before{content:"\f0e1"}.fa-linode:before{content:"\f2b8"}.fa-linux:before{content:"\f17c"}.fa-lira-sign:before{content:"\f195"}.fa-list:before{content:"\f03a"}.fa-list-alt:before{content:"\f022"}.fa-list-ol:before{content:"\f0cb"}.fa-list-ul:before{content:"\f0ca"}.fa-location-arrow:before{content:"\f124"}.fa-lock:before{content:"\f023"}.fa-lock-open:before{content:"\f3c1"}.fa-long-arrow-alt-down:before{content:"\f309"}.fa-long-arrow-alt-left:before{content:"\f30a"}.fa-long-arrow-alt-right:before{content:"\f30b"}.fa-long-arrow-alt-up:before{content:"\f30c"}.fa-low-vision:before{content:"\f2a8"}.fa-luggage-cart:before{content:"\f59d"}.fa-lungs:before{content:"\f604"}.fa-lungs-virus:before{content:"\e067"}.fa-lyft:before{content:"\f3c3"}.fa-magento:before{content:"\f3c4"}.fa-magic:before{content:"\f0d0"}.fa-magnet:before{content:"\f076"}.fa-mail-bulk:before{content:"\f674"}.fa-mailchimp:before{content:"\f59e"}.fa-male:before{content:"\f183"}.fa-mandalorian:before{content:"\f50f"}.fa-map:before{content:"\f279"}.fa-map-marked:before{content:"\f59f"}.fa-map-marked-alt:before{content:"\f5a0"}.fa-map-marker:before{content:"\f041"}.fa-map-marker-alt:before{content:"\f3c5"}.fa-map-pin:before{content:"\f276"}.fa-map-signs:before{content:"\f277"}.fa-markdown:before{content:"\f60f"}.fa-marker:before{content:"\f5a1"}.fa-mars:before{content:"\f222"}.fa-mars-double:before{content:"\f227"}.fa-mars-stroke:before{content:"\f229"}.fa-mars-stroke-h:before{content:"\f22b"}.fa-mars-stroke-v:before{content:"\f22a"}.fa-mask:before{content:"\f6fa"}.fa-mastodon:before{content:"\f4f6"}.fa-maxcdn:before{content:"\f136"}.fa-mdb:before{content:"\f8ca"}.fa-medal:before{content:"\f5a2"}.fa-medapps:before{content:"\f3c6"}.fa-medium:before{content:"\f23a"}.fa-medium-m:before{content:"\f3c7"}.fa-medkit:before{content:"\f0fa"}.fa-medrt:before{content:"\f3c8"}.fa-meetup:before{content:"\f2e0"}.fa-megaport:before{content:"\f5a3"}.fa-meh:before{content:"\f11a"}.fa-meh-blank:before{content:"\f5a4"}.fa-meh-rolling-eyes:before{content:"\f5a5"}.fa-memory:before{content:"\f538"}.fa-mendeley:before{content:"\f7b3"}.fa-menorah:before{content:"\f676"}.fa-mercury:before{content:"\f223"}.fa-meteor:before{content:"\f753"}.fa-microblog:before{content:"\e01a"}.fa-microchip:before{content:"\f2db"}.fa-microphone:before{content:"\f130"}.fa-microphone-alt:before{content:"\f3c9"}.fa-microphone-alt-slash:before{content:"\f539"}.fa-microphone-slash:before{content:"\f131"}.fa-microscope:before{content:"\f610"}.fa-microsoft:before{content:"\f3ca"}.fa-minus:before{content:"\f068"}.fa-minus-circle:before{content:"\f056"}.fa-minus-square:before{content:"\f146"}.fa-mitten:before{content:"\f7b5"}.fa-mix:before{content:"\f3cb"}.fa-mixcloud:before{content:"\f289"}.fa-mixer:before{content:"\e056"}.fa-mizuni:before{content:"\f3cc"}.fa-mobile:before{content:"\f10b"}.fa-mobile-alt:before{content:"\f3cd"}.fa-modx:before{content:"\f285"}.fa-monero:before{content:"\f3d0"}.fa-money-bill:before{content:"\f0d6"}.fa-money-bill-alt:before{content:"\f3d1"}.fa-money-bill-wave:before{content:"\f53a"}.fa-money-bill-wave-alt:before{content:"\f53b"}.fa-money-check:before{content:"\f53c"}.fa-money-check-alt:before{content:"\f53d"}.fa-monument:before{content:"\f5a6"}.fa-moon:before{content:"\f186"}.fa-mortar-pestle:before{content:"\f5a7"}.fa-mosque:before{content:"\f678"}.fa-motorcycle:before{content:"\f21c"}.fa-mountain:before{content:"\f6fc"}.fa-mouse:before{content:"\f8cc"}.fa-mouse-pointer:before{content:"\f245"}.fa-mug-hot:before{content:"\f7b6"}.fa-music:before{content:"\f001"}.fa-napster:before{content:"\f3d2"}.fa-neos:before{content:"\f612"}.fa-network-wired:before{content:"\f6ff"}.fa-neuter:before{content:"\f22c"}.fa-newspaper:before{content:"\f1ea"}.fa-nimblr:before{content:"\f5a8"}.fa-node:before{content:"\f419"}.fa-node-js:before{content:"\f3d3"}.fa-not-equal:before{content:"\f53e"}.fa-notes-medical:before{content:"\f481"}.fa-npm:before{content:"\f3d4"}.fa-ns8:before{content:"\f3d5"}.fa-nutritionix:before{content:"\f3d6"}.fa-object-group:before{content:"\f247"}.fa-object-ungroup:before{content:"\f248"}.fa-octopus-deploy:before{content:"\e082"}.fa-odnoklassniki:before{content:"\f263"}.fa-odnoklassniki-square:before{content:"\f264"}.fa-oil-can:before{content:"\f613"}.fa-old-republic:before{content:"\f510"}.fa-om:before{content:"\f679"}.fa-opencart:before{content:"\f23d"}.fa-openid:before{content:"\f19b"}.fa-opera:before{content:"\f26a"}.fa-optin-monster:before{content:"\f23c"}.fa-orcid:before{content:"\f8d2"}.fa-osi:before{content:"\f41a"}.fa-otter:before{content:"\f700"}.fa-outdent:before{content:"\f03b"}.fa-page4:before{content:"\f3d7"}.fa-pagelines:before{content:"\f18c"}.fa-pager:before{content:"\f815"}.fa-paint-brush:before{content:"\f1fc"}.fa-paint-roller:before{content:"\f5aa"}.fa-palette:before{content:"\f53f"}.fa-palfed:before{content:"\f3d8"}.fa-pallet:before{content:"\f482"}.fa-paper-plane:before{content:"\f1d8"}.fa-paperclip:before{content:"\f0c6"}.fa-parachute-box:before{content:"\f4cd"}.fa-paragraph:before{content:"\f1dd"}.fa-parking:before{content:"\f540"}.fa-passport:before{content:"\f5ab"}.fa-pastafarianism:before{content:"\f67b"}.fa-paste:before{content:"\f0ea"}.fa-patreon:before{content:"\f3d9"}.fa-pause:before{content:"\f04c"}.fa-pause-circle:before{content:"\f28b"}.fa-paw:before{content:"\f1b0"}.fa-paypal:before{content:"\f1ed"}.fa-peace:before{content:"\f67c"}.fa-pen:before{content:"\f304"}.fa-pen-alt:before{content:"\f305"}.fa-pen-fancy:before{content:"\f5ac"}.fa-pen-nib:before{content:"\f5ad"}.fa-pen-square:before{content:"\f14b"}.fa-pencil-alt:before{content:"\f303"}.fa-pencil-ruler:before{content:"\f5ae"}.fa-penny-arcade:before{content:"\f704"}.fa-people-arrows:before{content:"\e068"}.fa-people-carry:before{content:"\f4ce"}.fa-pepper-hot:before{content:"\f816"}.fa-perbyte:before{content:"\e083"}.fa-percent:before{content:"\f295"}.fa-percentage:before{content:"\f541"}.fa-periscope:before{content:"\f3da"}.fa-person-booth:before{content:"\f756"}.fa-phabricator:before{content:"\f3db"}.fa-phoenix-framework:before{content:"\f3dc"}.fa-phoenix-squadron:before{content:"\f511"}.fa-phone:before{content:"\f095"}.fa-phone-alt:before{content:"\f879"}.fa-phone-slash:before{content:"\f3dd"}.fa-phone-square:before{content:"\f098"}.fa-phone-square-alt:before{content:"\f87b"}.fa-phone-volume:before{content:"\f2a0"}.fa-photo-video:before{content:"\f87c"}.fa-php:before{content:"\f457"}.fa-pied-piper:before{content:"\f2ae"}.fa-pied-piper-alt:before{content:"\f1a8"}.fa-pied-piper-hat:before{content:"\f4e5"}.fa-pied-piper-pp:before{content:"\f1a7"}.fa-pied-piper-square:before{content:"\e01e"}.fa-piggy-bank:before{content:"\f4d3"}.fa-pills:before{content:"\f484"}.fa-pinterest:before{content:"\f0d2"}.fa-pinterest-p:before{content:"\f231"}.fa-pinterest-square:before{content:"\f0d3"}.fa-pizza-slice:before{content:"\f818"}.fa-place-of-worship:before{content:"\f67f"}.fa-plane:before{content:"\f072"}.fa-plane-arrival:before{content:"\f5af"}.fa-plane-departure:before{content:"\f5b0"}.fa-plane-slash:before{content:"\e069"}.fa-play:before{content:"\f04b"}.fa-play-circle:before{content:"\f144"}.fa-playstation:before{content:"\f3df"}.fa-plug:before{content:"\f1e6"}.fa-plus:before{content:"\f067"}.fa-plus-circle:before{content:"\f055"}.fa-plus-square:before{content:"\f0fe"}.fa-podcast:before{content:"\f2ce"}.fa-poll:before{content:"\f681"}.fa-poll-h:before{content:"\f682"}.fa-poo:before{content:"\f2fe"}.fa-poo-storm:before{content:"\f75a"}.fa-poop:before{content:"\f619"}.fa-portrait:before{content:"\f3e0"}.fa-pound-sign:before{content:"\f154"}.fa-power-off:before{content:"\f011"}.fa-pray:before{content:"\f683"}.fa-praying-hands:before{content:"\f684"}.fa-prescription:before{content:"\f5b1"}.fa-prescription-bottle:before{content:"\f485"}.fa-prescription-bottle-alt:before{content:"\f486"}.fa-print:before{content:"\f02f"}.fa-procedures:before{content:"\f487"}.fa-product-hunt:before{content:"\f288"}.fa-project-diagram:before{content:"\f542"}.fa-pump-medical:before{content:"\e06a"}.fa-pump-soap:before{content:"\e06b"}.fa-pushed:before{content:"\f3e1"}.fa-puzzle-piece:before{content:"\f12e"}.fa-python:before{content:"\f3e2"}.fa-qq:before{content:"\f1d6"}.fa-qrcode:before{content:"\f029"}.fa-question:before{content:"\f128"}.fa-question-circle:before{content:"\f059"}.fa-quidditch:before{content:"\f458"}.fa-quinscape:before{content:"\f459"}.fa-quora:before{content:"\f2c4"}.fa-quote-left:before{content:"\f10d"}.fa-quote-right:before{content:"\f10e"}.fa-quran:before{content:"\f687"}.fa-r-project:before{content:"\f4f7"}.fa-radiation:before{content:"\f7b9"}.fa-radiation-alt:before{content:"\f7ba"}.fa-rainbow:before{content:"\f75b"}.fa-random:before{content:"\f074"}.fa-raspberry-pi:before{content:"\f7bb"}.fa-ravelry:before{content:"\f2d9"}.fa-react:before{content:"\f41b"}.fa-reacteurope:before{content:"\f75d"}.fa-readme:before{content:"\f4d5"}.fa-rebel:before{content:"\f1d0"}.fa-receipt:before{content:"\f543"}.fa-record-vinyl:before{content:"\f8d9"}.fa-recycle:before{content:"\f1b8"}.fa-red-river:before{content:"\f3e3"}.fa-reddit:before{content:"\f1a1"}.fa-reddit-alien:before{content:"\f281"}.fa-reddit-square:before{content:"\f1a2"}.fa-redhat:before{content:"\f7bc"}.fa-redo:before{content:"\f01e"}.fa-redo-alt:before{content:"\f2f9"}.fa-registered:before{content:"\f25d"}.fa-remove-format:before{content:"\f87d"}.fa-renren:before{content:"\f18b"}.fa-reply:before{content:"\f3e5"}.fa-reply-all:before{content:"\f122"}.fa-replyd:before{content:"\f3e6"}.fa-republican:before{content:"\f75e"}.fa-researchgate:before{content:"\f4f8"}.fa-resolving:before{content:"\f3e7"}.fa-restroom:before{content:"\f7bd"}.fa-retweet:before{content:"\f079"}.fa-rev:before{content:"\f5b2"}.fa-ribbon:before{content:"\f4d6"}.fa-ring:before{content:"\f70b"}.fa-road:before{content:"\f018"}.fa-robot:before{content:"\f544"}.fa-rocket:before{content:"\f135"}.fa-rocketchat:before{content:"\f3e8"}.fa-rockrms:before{content:"\f3e9"}.fa-route:before{content:"\f4d7"}.fa-rss:before{content:"\f09e"}.fa-rss-square:before{content:"\f143"}.fa-ruble-sign:before{content:"\f158"}.fa-ruler:before{content:"\f545"}.fa-ruler-combined:before{content:"\f546"}.fa-ruler-horizontal:before{content:"\f547"}.fa-ruler-vertical:before{content:"\f548"}.fa-running:before{content:"\f70c"}.fa-rupee-sign:before{content:"\f156"}.fa-rust:before{content:"\e07a"}.fa-sad-cry:before{content:"\f5b3"}.fa-sad-tear:before{content:"\f5b4"}.fa-safari:before{content:"\f267"}.fa-salesforce:before{content:"\f83b"}.fa-sass:before{content:"\f41e"}.fa-satellite:before{content:"\f7bf"}.fa-satellite-dish:before{content:"\f7c0"}.fa-save:before{content:"\f0c7"}.fa-schlix:before{content:"\f3ea"}.fa-school:before{content:"\f549"}.fa-screwdriver:before{content:"\f54a"}.fa-scribd:before{content:"\f28a"}.fa-scroll:before{content:"\f70e"}.fa-sd-card:before{content:"\f7c2"}.fa-search:before{content:"\f002"}.fa-search-dollar:before{content:"\f688"}.fa-search-location:before{content:"\f689"}.fa-search-minus:before{content:"\f010"}.fa-search-plus:before{content:"\f00e"}.fa-searchengin:before{content:"\f3eb"}.fa-seedling:before{content:"\f4d8"}.fa-sellcast:before{content:"\f2da"}.fa-sellsy:before{content:"\f213"}.fa-server:before{content:"\f233"}.fa-servicestack:before{content:"\f3ec"}.fa-shapes:before{content:"\f61f"}.fa-share:before{content:"\f064"}.fa-share-alt:before{content:"\f1e0"}.fa-share-alt-square:before{content:"\f1e1"}.fa-share-square:before{content:"\f14d"}.fa-shekel-sign:before{content:"\f20b"}.fa-shield-alt:before{content:"\f3ed"}.fa-shield-virus:before{content:"\e06c"}.fa-ship:before{content:"\f21a"}.fa-shipping-fast:before{content:"\f48b"}.fa-shirtsinbulk:before{content:"\f214"}.fa-shoe-prints:before{content:"\f54b"}.fa-shopify:before{content:"\e057"}.fa-shopping-bag:before{content:"\f290"}.fa-shopping-basket:before{content:"\f291"}.fa-shopping-cart:before{content:"\f07a"}.fa-shopware:before{content:"\f5b5"}.fa-shower:before{content:"\f2cc"}.fa-shuttle-van:before{content:"\f5b6"}.fa-sign:before{content:"\f4d9"}.fa-sign-in-alt:before{content:"\f2f6"}.fa-sign-language:before{content:"\f2a7"}.fa-sign-out-alt:before{content:"\f2f5"}.fa-signal:before{content:"\f012"}.fa-signature:before{content:"\f5b7"}.fa-sim-card:before{content:"\f7c4"}.fa-simplybuilt:before{content:"\f215"}.fa-sink:before{content:"\e06d"}.fa-sistrix:before{content:"\f3ee"}.fa-sitemap:before{content:"\f0e8"}.fa-sith:before{content:"\f512"}.fa-skating:before{content:"\f7c5"}.fa-sketch:before{content:"\f7c6"}.fa-skiing:before{content:"\f7c9"}.fa-skiing-nordic:before{content:"\f7ca"}.fa-skull:before{content:"\f54c"}.fa-skull-crossbones:before{content:"\f714"}.fa-skyatlas:before{content:"\f216"}.fa-skype:before{content:"\f17e"}.fa-slack:before{content:"\f198"}.fa-slack-hash:before{content:"\f3ef"}.fa-slash:before{content:"\f715"}.fa-sleigh:before{content:"\f7cc"}.fa-sliders-h:before{content:"\f1de"}.fa-slideshare:before{content:"\f1e7"}.fa-smile:before{content:"\f118"}.fa-smile-beam:before{content:"\f5b8"}.fa-smile-wink:before{content:"\f4da"}.fa-smog:before{content:"\f75f"}.fa-smoking:before{content:"\f48d"}.fa-smoking-ban:before{content:"\f54d"}.fa-sms:before{content:"\f7cd"}.fa-snapchat:before{content:"\f2ab"}.fa-snapchat-ghost:before{content:"\f2ac"}.fa-snapchat-square:before{content:"\f2ad"}.fa-snowboarding:before{content:"\f7ce"}.fa-snowflake:before{content:"\f2dc"}.fa-snowman:before{content:"\f7d0"}.fa-snowplow:before{content:"\f7d2"}.fa-soap:before{content:"\e06e"}.fa-socks:before{content:"\f696"}.fa-solar-panel:before{content:"\f5ba"}.fa-sort:before{content:"\f0dc"}.fa-sort-alpha-down:before{content:"\f15d"}.fa-sort-alpha-down-alt:before{content:"\f881"}.fa-sort-alpha-up:before{content:"\f15e"}.fa-sort-alpha-up-alt:before{content:"\f882"}.fa-sort-amount-down:before{content:"\f160"}.fa-sort-amount-down-alt:before{content:"\f884"}.fa-sort-amount-up:before{content:"\f161"}.fa-sort-amount-up-alt:before{content:"\f885"}.fa-sort-down:before{content:"\f0dd"}.fa-sort-numeric-down:before{content:"\f162"}.fa-sort-numeric-down-alt:before{content:"\f886"}.fa-sort-numeric-up:before{content:"\f163"}.fa-sort-numeric-up-alt:before{content:"\f887"}.fa-sort-up:before{content:"\f0de"}.fa-soundcloud:before{content:"\f1be"}.fa-sourcetree:before{content:"\f7d3"}.fa-spa:before{content:"\f5bb"}.fa-space-shuttle:before{content:"\f197"}.fa-speakap:before{content:"\f3f3"}.fa-speaker-deck:before{content:"\f83c"}.fa-spell-check:before{content:"\f891"}.fa-spider:before{content:"\f717"}.fa-spinner:before{content:"\f110"}.fa-splotch:before{content:"\f5bc"}.fa-spotify:before{content:"\f1bc"}.fa-spray-can:before{content:"\f5bd"}.fa-square:before{content:"\f0c8"}.fa-square-full:before{content:"\f45c"}.fa-square-root-alt:before{content:"\f698"}.fa-squarespace:before{content:"\f5be"}.fa-stack-exchange:before{content:"\f18d"}.fa-stack-overflow:before{content:"\f16c"}.fa-stackpath:before{content:"\f842"}.fa-stamp:before{content:"\f5bf"}.fa-star:before{content:"\f005"}.fa-star-and-crescent:before{content:"\f699"}.fa-star-half:before{content:"\f089"}.fa-star-half-alt:before{content:"\f5c0"}.fa-star-of-david:before{content:"\f69a"}.fa-star-of-life:before{content:"\f621"}.fa-staylinked:before{content:"\f3f5"}.fa-steam:before{content:"\f1b6"}.fa-steam-square:before{content:"\f1b7"}.fa-steam-symbol:before{content:"\f3f6"}.fa-step-backward:before{content:"\f048"}.fa-step-forward:before{content:"\f051"}.fa-stethoscope:before{content:"\f0f1"}.fa-sticker-mule:before{content:"\f3f7"}.fa-sticky-note:before{content:"\f249"}.fa-stop:before{content:"\f04d"}.fa-stop-circle:before{content:"\f28d"}.fa-stopwatch:before{content:"\f2f2"}.fa-stopwatch-20:before{content:"\e06f"}.fa-store:before{content:"\f54e"}.fa-store-alt:before{content:"\f54f"}.fa-store-alt-slash:before{content:"\e070"}.fa-store-slash:before{content:"\e071"}.fa-strava:before{content:"\f428"}.fa-stream:before{content:"\f550"}.fa-street-view:before{content:"\f21d"}.fa-strikethrough:before{content:"\f0cc"}.fa-stripe:before{content:"\f429"}.fa-stripe-s:before{content:"\f42a"}.fa-stroopwafel:before{content:"\f551"}.fa-studiovinari:before{content:"\f3f8"}.fa-stumbleupon:before{content:"\f1a4"}.fa-stumbleupon-circle:before{content:"\f1a3"}.fa-subscript:before{content:"\f12c"}.fa-subway:before{content:"\f239"}.fa-suitcase:before{content:"\f0f2"}.fa-suitcase-rolling:before{content:"\f5c1"}.fa-sun:before{content:"\f185"}.fa-superpowers:before{content:"\f2dd"}.fa-superscript:before{content:"\f12b"}.fa-supple:before{content:"\f3f9"}.fa-surprise:before{content:"\f5c2"}.fa-suse:before{content:"\f7d6"}.fa-swatchbook:before{content:"\f5c3"}.fa-swift:before{content:"\f8e1"}.fa-swimmer:before{content:"\f5c4"}.fa-swimming-pool:before{content:"\f5c5"}.fa-symfony:before{content:"\f83d"}.fa-synagogue:before{content:"\f69b"}.fa-sync:before{content:"\f021"}.fa-sync-alt:before{content:"\f2f1"}.fa-syringe:before{content:"\f48e"}.fa-table:before{content:"\f0ce"}.fa-table-tennis:before{content:"\f45d"}.fa-tablet:before{content:"\f10a"}.fa-tablet-alt:before{content:"\f3fa"}.fa-tablets:before{content:"\f490"}.fa-tachometer-alt:before{content:"\f3fd"}.fa-tag:before{content:"\f02b"}.fa-tags:before{content:"\f02c"}.fa-tape:before{content:"\f4db"}.fa-tasks:before{content:"\f0ae"}.fa-taxi:before{content:"\f1ba"}.fa-teamspeak:before{content:"\f4f9"}.fa-teeth:before{content:"\f62e"}.fa-teeth-open:before{content:"\f62f"}.fa-telegram:before{content:"\f2c6"}.fa-telegram-plane:before{content:"\f3fe"}.fa-temperature-high:before{content:"\f769"}.fa-temperature-low:before{content:"\f76b"}.fa-tencent-weibo:before{content:"\f1d5"}.fa-tenge:before{content:"\f7d7"}.fa-terminal:before{content:"\f120"}.fa-text-height:before{content:"\f034"}.fa-text-width:before{content:"\f035"}.fa-th:before{content:"\f00a"}.fa-th-large:before{content:"\f009"}.fa-th-list:before{content:"\f00b"}.fa-the-red-yeti:before{content:"\f69d"}.fa-theater-masks:before{content:"\f630"}.fa-themeco:before{content:"\f5c6"}.fa-themeisle:before{content:"\f2b2"}.fa-thermometer:before{content:"\f491"}.fa-thermometer-empty:before{content:"\f2cb"}.fa-thermometer-full:before{content:"\f2c7"}.fa-thermometer-half:before{content:"\f2c9"}.fa-thermometer-quarter:before{content:"\f2ca"}.fa-thermometer-three-quarters:before{content:"\f2c8"}.fa-think-peaks:before{content:"\f731"}.fa-thumbs-down:before{content:"\f165"}.fa-thumbs-up:before{content:"\f164"}.fa-thumbtack:before{content:"\f08d"}.fa-ticket-alt:before{content:"\f3ff"}.fa-tiktok:before{content:"\e07b"}.fa-times:before{content:"\f00d"}.fa-times-circle:before{content:"\f057"}.fa-tint:before{content:"\f043"}.fa-tint-slash:before{content:"\f5c7"}.fa-tired:before{content:"\f5c8"}.fa-toggle-off:before{content:"\f204"}.fa-toggle-on:before{content:"\f205"}.fa-toilet:before{content:"\f7d8"}.fa-toilet-paper:before{content:"\f71e"}.fa-toilet-paper-slash:before{content:"\e072"}.fa-toolbox:before{content:"\f552"}.fa-tools:before{content:"\f7d9"}.fa-tooth:before{content:"\f5c9"}.fa-torah:before{content:"\f6a0"}.fa-torii-gate:before{content:"\f6a1"}.fa-tractor:before{content:"\f722"}.fa-trade-federation:before{content:"\f513"}.fa-trademark:before{content:"\f25c"}.fa-traffic-light:before{content:"\f637"}.fa-trailer:before{content:"\e041"}.fa-train:before{content:"\f238"}.fa-tram:before{content:"\f7da"}.fa-transgender:before{content:"\f224"}.fa-transgender-alt:before{content:"\f225"}.fa-trash:before{content:"\f1f8"}.fa-trash-alt:before{content:"\f2ed"}.fa-trash-restore:before{content:"\f829"}.fa-trash-restore-alt:before{content:"\f82a"}.fa-tree:before{content:"\f1bb"}.fa-trello:before{content:"\f181"}.fa-trophy:before{content:"\f091"}.fa-truck:before{content:"\f0d1"}.fa-truck-loading:before{content:"\f4de"}.fa-truck-monster:before{content:"\f63b"}.fa-truck-moving:before{content:"\f4df"}.fa-truck-pickup:before{content:"\f63c"}.fa-tshirt:before{content:"\f553"}.fa-tty:before{content:"\f1e4"}.fa-tumblr:before{content:"\f173"}.fa-tumblr-square:before{content:"\f174"}.fa-tv:before{content:"\f26c"}.fa-twitch:before{content:"\f1e8"}.fa-twitter:before{content:"\f099"}.fa-twitter-square:before{content:"\f081"}.fa-typo3:before{content:"\f42b"}.fa-uber:before{content:"\f402"}.fa-ubuntu:before{content:"\f7df"}.fa-uikit:before{content:"\f403"}.fa-umbraco:before{content:"\f8e8"}.fa-umbrella:before{content:"\f0e9"}.fa-umbrella-beach:before{content:"\f5ca"}.fa-uncharted:before{content:"\e084"}.fa-underline:before{content:"\f0cd"}.fa-undo:before{content:"\f0e2"}.fa-undo-alt:before{content:"\f2ea"}.fa-uniregistry:before{content:"\f404"}.fa-unity:before{content:"\e049"}.fa-universal-access:before{content:"\f29a"}.fa-university:before{content:"\f19c"}.fa-unlink:before{content:"\f127"}.fa-unlock:before{content:"\f09c"}.fa-unlock-alt:before{content:"\f13e"}.fa-unsplash:before{content:"\e07c"}.fa-untappd:before{content:"\f405"}.fa-upload:before{content:"\f093"}.fa-ups:before{content:"\f7e0"}.fa-usb:before{content:"\f287"}.fa-user:before{content:"\f007"}.fa-user-alt:before{content:"\f406"}.fa-user-alt-slash:before{content:"\f4fa"}.fa-user-astronaut:before{content:"\f4fb"}.fa-user-check:before{content:"\f4fc"}.fa-user-circle:before{content:"\f2bd"}.fa-user-clock:before{content:"\f4fd"}.fa-user-cog:before{content:"\f4fe"}.fa-user-edit:before{content:"\f4ff"}.fa-user-friends:before{content:"\f500"}.fa-user-graduate:before{content:"\f501"}.fa-user-injured:before{content:"\f728"}.fa-user-lock:before{content:"\f502"}.fa-user-md:before{content:"\f0f0"}.fa-user-minus:before{content:"\f503"}.fa-user-ninja:before{content:"\f504"}.fa-user-nurse:before{content:"\f82f"}.fa-user-plus:before{content:"\f234"}.fa-user-secret:before{content:"\f21b"}.fa-user-shield:before{content:"\f505"}.fa-user-slash:before{content:"\f506"}.fa-user-tag:before{content:"\f507"}.fa-user-tie:before{content:"\f508"}.fa-user-times:before{content:"\f235"}.fa-users:before{content:"\f0c0"}.fa-users-cog:before{content:"\f509"}.fa-users-slash:before{content:"\e073"}.fa-usps:before{content:"\f7e1"}.fa-ussunnah:before{content:"\f407"}.fa-utensil-spoon:before{content:"\f2e5"}.fa-utensils:before{content:"\f2e7"}.fa-vaadin:before{content:"\f408"}.fa-vector-square:before{content:"\f5cb"}.fa-venus:before{content:"\f221"}.fa-venus-double:before{content:"\f226"}.fa-venus-mars:before{content:"\f228"}.fa-vest:before{content:"\e085"}.fa-vest-patches:before{content:"\e086"}.fa-viacoin:before{content:"\f237"}.fa-viadeo:before{content:"\f2a9"}.fa-viadeo-square:before{content:"\f2aa"}.fa-vial:before{content:"\f492"}.fa-vials:before{content:"\f493"}.fa-viber:before{content:"\f409"}.fa-video:before{content:"\f03d"}.fa-video-slash:before{content:"\f4e2"}.fa-vihara:before{content:"\f6a7"}.fa-vimeo:before{content:"\f40a"}.fa-vimeo-square:before{content:"\f194"}.fa-vimeo-v:before{content:"\f27d"}.fa-vine:before{content:"\f1ca"}.fa-virus:before{content:"\e074"}.fa-virus-slash:before{content:"\e075"}.fa-viruses:before{content:"\e076"}.fa-vk:before{content:"\f189"}.fa-vnv:before{content:"\f40b"}.fa-voicemail:before{content:"\f897"}.fa-volleyball-ball:before{content:"\f45f"}.fa-volume-down:before{content:"\f027"}.fa-volume-mute:before{content:"\f6a9"}.fa-volume-off:before{content:"\f026"}.fa-volume-up:before{content:"\f028"}.fa-vote-yea:before{content:"\f772"}.fa-vr-cardboard:before{content:"\f729"}.fa-vuejs:before{content:"\f41f"}.fa-walking:before{content:"\f554"}.fa-wallet:before{content:"\f555"}.fa-warehouse:before{content:"\f494"}.fa-watchman-monitoring:before{content:"\e087"}.fa-water:before{content:"\f773"}.fa-wave-square:before{content:"\f83e"}.fa-waze:before{content:"\f83f"}.fa-weebly:before{content:"\f5cc"}.fa-weibo:before{content:"\f18a"}.fa-weight:before{content:"\f496"}.fa-weight-hanging:before{content:"\f5cd"}.fa-weixin:before{content:"\f1d7"}.fa-whatsapp:before{content:"\f232"}.fa-whatsapp-square:before{content:"\f40c"}.fa-wheelchair:before{content:"\f193"}.fa-whmcs:before{content:"\f40d"}.fa-wifi:before{content:"\f1eb"}.fa-wikipedia-w:before{content:"\f266"}.fa-wind:before{content:"\f72e"}.fa-window-close:before{content:"\f410"}.fa-window-maximize:before{content:"\f2d0"}.fa-window-minimize:before{content:"\f2d1"}.fa-window-restore:before{content:"\f2d2"}.fa-windows:before{content:"\f17a"}.fa-wine-bottle:before{content:"\f72f"}.fa-wine-glass:before{content:"\f4e3"}.fa-wine-glass-alt:before{content:"\f5ce"}.fa-wix:before{content:"\f5cf"}.fa-wizards-of-the-coast:before{content:"\f730"}.fa-wodu:before{content:"\e088"}.fa-wolf-pack-battalion:before{content:"\f514"}.fa-won-sign:before{content:"\f159"}.fa-wordpress:before{content:"\f19a"}.fa-wordpress-simple:before{content:"\f411"}.fa-wpbeginner:before{content:"\f297"}.fa-wpexplorer:before{content:"\f2de"}.fa-wpforms:before{content:"\f298"}.fa-wpressr:before{content:"\f3e4"}.fa-wrench:before{content:"\f0ad"}.fa-x-ray:before{content:"\f497"}.fa-xbox:before{content:"\f412"}.fa-xing:before{content:"\f168"}.fa-xing-square:before{content:"\f169"}.fa-y-combinator:before{content:"\f23b"}.fa-yahoo:before{content:"\f19e"}.fa-yammer:before{content:"\f840"}.fa-yandex:before{content:"\f413"}.fa-yandex-international:before{content:"\f414"}.fa-yarn:before{content:"\f7e3"}.fa-yelp:before{content:"\f1e9"}.fa-yen-sign:before{content:"\f157"}.fa-yin-yang:before{content:"\f6ad"}.fa-yoast:before{content:"\f2b1"}.fa-youtube:before{content:"\f167"}.fa-youtube-square:before{content:"\f431"}.fa-zhihu:before{content:"\f63f"}.sr-only{border:0;clip:rect(0,0,0,0);height:1px;margin:-1px;overflow:hidden;padding:0;position:absolute;width:1px}.sr-only-focusable:active,.sr-only-focusable:focus{clip:auto;height:auto;margin:0;overflow:visible;position:static;width:auto}@font-face{font-family:"Font Awesome 5 Brands";font-style:normal;font-weight:400;font-display:block;src:url(https://ka-f.fontawesome.com/releases/v5.15.4/webfonts/free-fa-brands-400.eot);src:url(https://ka-f.fontawesome.com/releases/v5.15.4/webfonts/free-fa-brands-400.eot?#iefix) format("embedded-opentype"),url(https://ka-f.fontawesome.com/releases/v5.15.4/webfonts/free-fa-brands-400.woff2) format("woff2"),url(https://ka-f.fontawesome.com/releases/v5.15.4/webfonts/free-fa-brands-400.woff) format("woff"),url(https://ka-f.fontawesome.com/releases/v5.15.4/webfonts/free-fa-brands-400.ttf) format("truetype"),url(https://ka-f.fontawesome.com/releases/v5.15.4/webfonts/free-fa-brands-400.svg#fontawesome) format("svg")}.fab{font-family:"Font Awesome 5 Brands"}@font-face{font-family:"Font Awesome 5 Free";font-style:normal;font-weight:400;font-display:block;src:url(https://ka-f.fontawesome.com/releases/v5.15.4/webfonts/free-fa-regular-400.eot);src:url(https://ka-f.fontawesome.com/releases/v5.15.4/webfonts/free-fa-regular-400.eot?#iefix) format("embedded-opentype"),url(https://ka-f.fontawesome.com/releases/v5.15.4/webfonts/free-fa-regular-400.woff2) format("woff2"),url(https://ka-f.fontawesome.com/releases/v5.15.4/webfonts/free-fa-regular-400.woff) format("woff"),url(https://ka-f.fontawesome.com/releases/v5.15.4/webfonts/free-fa-regular-400.ttf) format("truetype"),url(https://ka-f.fontawesome.com/releases/v5.15.4/webfonts/free-fa-regular-400.svg#fontawesome) format("svg")}@font-face{font-family:"Font Awesome 5 Pro";font-style:normal;font-weight:400;font-display:block;src:url(https://ka-f.fontawesome.com/releases/v5.15.4/webfonts/free-fa-regular-400.eot);src:url(https://ka-f.fontawesome.com/releases/v5.15.4/webfonts/free-fa-regular-400.eot?#iefix) format("embedded-opentype"),url(https://ka-f.fontawesome.com/releases/v5.15.4/webfonts/free-fa-regular-400.woff2) format("woff2"),url(https://ka-f.fontawesome.com/releases/v5.15.4/webfonts/free-fa-regular-400.woff) format("woff"),url(https://ka-f.fontawesome.com/releases/v5.15.4/webfonts/free-fa-regular-400.ttf) format("truetype"),url(https://ka-f.fontawesome.com/releases/v5.15.4/webfonts/free-fa-regular-400.svg#fontawesome) format("svg")}.fab,.far{font-weight:400}@font-face{font-family:"Font Awesome 5 Free";font-style:normal;font-weight:900;font-display:block;src:url(https://ka-f.fontawesome.com/releases/v5.15.4/webfonts/free-fa-solid-900.eot);src:url(https://ka-f.fontawesome.com/releases/v5.15.4/webfonts/free-fa-solid-900.eot?#iefix) format("embedded-opentype"),url(https://ka-f.fontawesome.com/releases/v5.15.4/webfonts/free-fa-solid-900.woff2) format("woff2"),url(https://ka-f.fontawesome.com/releases/v5.15.4/webfonts/free-fa-solid-900.woff) format("woff"),url(https://ka-f.fontawesome.com/releases/v5.15.4/webfonts/free-fa-solid-900.ttf) format("truetype"),url(https://ka-f.fontawesome.com/releases/v5.15.4/webfonts/free-fa-solid-900.svg#fontawesome) format("svg")}@font-face{font-family:"Font Awesome 5 Pro";font-style:normal;font-weight:900;font-display:block;src:url(https://ka-f.fontawesome.com/releases/v5.15.4/webfonts/free-fa-solid-900.eot);src:url(https://ka-f.fontawesome.com/releases/v5.15.4/webfonts/free-fa-solid-900.eot?#iefix) format("embedded-opentype"),url(https://ka-f.fontawesome.com/releases/v5.15.4/webfonts/free-fa-solid-900.woff2) format("woff2"),url(https://ka-f.fontawesome.com/releases/v5.15.4/webfonts/free-fa-solid-900.woff) format("woff"),url(https://ka-f.fontawesome.com/releases/v5.15.4/webfonts/free-fa-solid-900.ttf) format("truetype"),url(https://ka-f.fontawesome.com/releases/v5.15.4/webfonts/free-fa-solid-900.svg#fontawesome) format("svg")}.fa,.far,.fas{font-family:"Font Awesome 5 Free"}.fa,.fas{font-weight:900}</style>
<script src="https://www.hcd.ca.gov/themes/custom/enterpriseplus/js/init/tooltip-init.js?v=8.9.19" style="user-select: auto;"></script>
<script src="https://www.hcd.ca.gov/themes/custom/enterpriseplus/js/count-to/jquery.countTo.js?v=1.2.0" style="user-select: auto;"></script>
<script src="https://www.hcd.ca.gov/themes/custom/enterpriseplus/js/waypoints/jquery.waypoints.min.js?v=4.0.1" style="user-select: auto;"></script>
<script src="https://www.hcd.ca.gov/themes/custom/enterpriseplus/js/init/count-to-init.js?v=8.9.19" style="user-select: auto;"></script>
<script src="https://www.hcd.ca.gov/themes/custom/enterpriseplus/js/revolution/js/jquery.themepunch.tools.min.js?v=5.4.8" style="user-select: auto;"></script>
<script src="https://www.hcd.ca.gov/themes/custom/enterpriseplus/js/revolution/js/jquery.themepunch.revolution.min.js?v=5.4.8" style="user-select: auto;"></script>
<script src="https://www.hcd.ca.gov/themes/custom/enterpriseplus/js/init/main-slideshow-block-init.js?v=8.9.19" style="user-select: auto;"></script>
<script src="https://www.hcd.ca.gov/themes/custom/enterpriseplus/js/custom/jquery.smartmenus.js?v=8.9.19" style="user-select: auto;"></script>
<script src="https://www.hcd.ca.gov/themes/custom/enterpriseplus/js/custom/smartmenus.js?v=8.9.19" style="user-select: auto;"></script>
<script src="https://www.hcd.ca.gov/themes/custom/enterpriseplus/js/custom/to-top.js?v=8.9.19" style="user-select: auto;"></script>
<script src="https://www.hcd.ca.gov/core/assets/vendor/js-cookie/js.cookie.min.js?v=3.0.0-rc0" style="user-select: auto;"></script>
<script src="https://www.hcd.ca.gov/core/misc/jquery.cookie.shim.js?v=8.9.19" style="user-select: auto;"></script>
<script src="https://www.hcd.ca.gov/modules/contrib/alert_banner/js/alert_banner.js?v=1.x" style="user-select: auto;"></script>
<script src="https://www.hcd.ca.gov/themes/custom/enterpriseplus/js/waypoints/shortcuts/sticky.min.js?v=4.0.1" style="user-select: auto;"></script>
<script src="https://www.hcd.ca.gov/themes/custom/enterpriseplus/js/init/waypoints-fixed-header-init.js?v=8.9.19" style="user-select: auto;"></script>



        <input type="submit" name="Submit" value="Submit" style="display: none; z-index: -1;" />
    </form>

</body>
</html>

