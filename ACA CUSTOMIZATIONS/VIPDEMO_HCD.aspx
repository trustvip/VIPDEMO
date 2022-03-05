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
<script src="/core/assets/vendor/html5shiv/html5shiv.min.js?v=3.7.3"></script>
<![endif]-->

  <link type="text/css" rel="stylesheet" charset="UTF-8" href="https://translate.googleapis.com/translate_static/css/translateelement.css"><script type="text/javascript" charset="UTF-8" src="https://translate.googleapis.com/_/translate_http/_/js/k=translate_http.tr.en_US.4uc48Q9NlPE.O/am=AQ/d=1/exm=el_conf/ed=1/rs=AN8SPfp8fotAma2bnrFIR-O8HX9e7VMEMw/m=el_main"></script>
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
	<li class="inline-list__item"><a href="/contact-us">CONTACT</a></li>
	<li class="inline-list__item"><a href="/about-hcd">ABOUT</a></li>
	<li class="inline-list__item"><a href="/about/jobs.shtml">JOBS</a></li>
	<li class="inline-list__item"><a href="/about/newsroom/index.shtml">NEWSROOM</a></li>
	<li class="inline-list__item g-translate" id="custom-css-id"><a href="#"><img alt="Google - Traslate" data-entity-type="file" data-entity-uuid="27d9be7b-c390-4a82-b211-386304b9ff34" src="https://www.hcd.ca.gov/sites/default/files/inline-images/google.png" width="20/">-Translate </a></li>
	<li class="inline-list__item"><a aria-label="Search Button" href="/hcd-search"><span aria-hidden="true" class="fas fa-search"><span class="sr-only">Search</span></span></a></li>
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
        <a href="/" title="Home" rel="home"><span style="font-size:15px;">California Department of </span><br> Housing and Community <br>Development</a>
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
        <a href="/grants-funding/index.shtml" class="has-submenu" id="sm-16464441960169614-1" aria-haspopup="true" aria-controls="sm-16464441960169614-2" aria-expanded="false">Grants &amp; Funding<span class="sub-arrow"></span></a>
                                <ul class="menu" id="sm-16464441960169614-2" role="group" aria-hidden="true" aria-labelledby="sm-16464441960169614-1" aria-expanded="false">
                    <li class="menu-item">
        <a href="/grants-funding/ab434.shtml">AB434 Implementation</a>
              </li>
                <li class="menu-item menu-item--expanded">
        <a href="/grants-funding/already-have-funding/index.shtml" class="has-submenu" id="sm-16464441960169614-3" aria-haspopup="true" aria-controls="sm-16464441960169614-4" aria-expanded="false">Already Have Funding<span class="sub-arrow"></span></a>
                                <ul class="menu" id="sm-16464441960169614-4" role="group" aria-hidden="true" aria-labelledby="sm-16464441960169614-3" aria-expanded="false">
                    <li class="menu-item">
        <a href="/grants-funding/already-have-funding/all-rental-projects.shtml">Reporting/Compliance</a>
              </li>
                <li class="menu-item">
        <a href="/grants-funding/already-have-funding/rental-housing-compliance-regulatory-table.shtml">Rental Housing Program Compliance Regulatory Table</a>
              </li>
        </ul>

              </li>
                <li class="menu-item menu-item--expanded">
        <a href="/grants-funding/get-funding/index.shtml" class="has-submenu" id="sm-16464441960169614-5" aria-haspopup="true" aria-controls="sm-16464441960169614-6" aria-expanded="false">Get Funding<span class="sub-arrow"></span></a>
                                <ul class="menu" id="sm-16464441960169614-6" role="group" aria-hidden="true" aria-labelledby="sm-16464441960169614-5" aria-expanded="false">
                    <li class="menu-item">
        <a href="/grants-funding/get-funding/loan-grants-committee.shtml">Local Assistance Loan and Grant Committee</a>
              </li>
        </ul>

              </li>
                <li class="menu-item menu-item--expanded">
        <a href="/grants-funding/income-limits/index.shtml" class="has-submenu" id="sm-16464441960169614-7" aria-haspopup="true" aria-controls="sm-16464441960169614-8" aria-expanded="false">Income Limits<span class="sub-arrow"></span></a>
                                <ul class="menu" id="sm-16464441960169614-8" role="group" aria-hidden="true" aria-labelledby="sm-16464441960169614-7" aria-expanded="false">
                    <li class="menu-item">
        <a href="/grants-funding/income-limits/state-and-federal-income-limits.shtml">State and Federal Income, Rent, and Loan/Value Limits</a>
              </li>
        </ul>

              </li>
                <li class="menu-item menu-item--expanded">
        <a href="/grants-funding/active-funding/index.shtml" class="has-submenu" id="sm-16464441960169614-9" aria-haspopup="true" aria-controls="sm-16464441960169614-10" aria-expanded="false">Programs: Active<span class="sub-arrow"></span></a>
                                <ul class="menu" id="sm-16464441960169614-10" role="group" aria-hidden="true" aria-labelledby="sm-16464441960169614-9" aria-expanded="false">
                    <li class="menu-item">
        <a href="https://accelerator.hcd.ca.gov/">Accelerator</a>
              </li>
                <li class="menu-item">
        <a href="/grants-funding/active-funding/ahsc.shtml">Affordable Housing and Sustainable Communities</a>
              </li>
                <li class="menu-item">
        <a href="/grants-funding/active-no-funding/calhome.shtml">CalHome</a>
              </li>
                <li class="menu-item">
        <a href="/grants-funding/active-funding/cesh.shtml">California Emergency Solutions and Housing</a>
              </li>
                <li class="menu-item menu-item--expanded">
        <a href="/grants-funding/active-funding/cdbg.shtml" class="has-submenu" id="sm-16464441960169614-11" aria-haspopup="true" aria-controls="sm-16464441960169614-12" aria-expanded="false">Community Development Block Grant<span class="sub-arrow"></span></a>
                                <ul class="menu" id="sm-16464441960169614-12" role="group" aria-hidden="true" aria-labelledby="sm-16464441960169614-11" aria-expanded="false">
                    <li class="menu-item">
        <a href="/grants-funding/active-funding/cdbg/cdbg-cd.shtml">Community Development</a>
              </li>
                <li class="menu-item">
        <a href="/grants-funding/active-funding/cdbg/cdbg-drlp.shtml">Drought Related Lateral</a>
              </li>
                <li class="menu-item">
        <a href="/grants-funding/active-funding/cdbg/cdbg-ed.shtml">Economic Development</a>
              </li>
                <li class="menu-item">
        <a href="/grants-funding/active-funding/cdbg/gmm.shtml">Grants Management Manual</a>
              </li>
        </ul>

              </li>
                <li class="menu-item">
        <a href="/grants-funding/active-funding/erap.shtml">COVID-19 Rent Relief Program</a>
              </li>
                <li class="menu-item">
        <a href="/grants-funding/active-funding/esg.shtml">Emergency Solutions Grants</a>
              </li>
                <li class="menu-item menu-item--expanded">
        <a href="/grants-funding/active-funding/home.shtml" class="has-submenu" id="sm-16464441960169614-13" aria-haspopup="true" aria-controls="sm-16464441960169614-14" aria-expanded="false">HOME<span class="sub-arrow"></span></a>
                                <ul class="menu" id="sm-16464441960169614-14" role="group" aria-hidden="true" aria-labelledby="sm-16464441960169614-13" aria-expanded="false">
                    <li class="menu-item">
        <a href="/grants-funding/active-funding/home/cmm.shtml">HOME Contract Management Manual</a>
              </li>
        </ul>

              </li>
                <li class="menu-item">
        <a href="/grants-funding/active-funding/home-arp.shtml">HOME-ARP</a>
              </li>
                <li class="menu-item">
        <a href="https://homekey.hcd.ca.gov/">Homekey</a>
              </li>
                <li class="menu-item">
        <a href="/grants-funding/active-funding/hnp.shtml">Housing Navigators Program</a>
              </li>
                <li class="menu-item">
        <a href="/grants-funding/active-funding/hhc.shtml">Housing for a Healthy California Program</a>
              </li>
                <li class="menu-item">
        <a href="/grants-funding/active-no-funding/hrpp.shtml">Housing-Related Parks Program</a>
              </li>
                <li class="menu-item">
        <a href="/grants-funding/active-funding/iigp.shtml">Infill Infrastructure Grant</a>
              </li>
                <li class="menu-item">
        <a href="/grants-funding/active-funding/fwhg.shtml">Joe Serna, Jr. Farmworker Housing Grant</a>
              </li>
                <li class="menu-item">
        <a href="/grants-funding/active-funding/leap.shtml">Local Early Action Planning (LEAP)</a>
              </li>
                <li class="menu-item">
        <a href="/grants-funding/active-funding/lhtf.shtml">Local Housing Trust Fund</a>
              </li>
                <li class="menu-item">
        <a href="/grants-funding/active-funding/mprrop.shtml">Mobilehome Park Rehabilitation and Resident Ownership Program</a>
              </li>
                <li class="menu-item">
        <a href="/grants-funding/active-funding/mhp.shtml">Multifamily Housing Program</a>
              </li>
                <li class="menu-item">
        <a href="/grants-funding/active-funding/nhtf.shtml">National Housing Trust Fund Program</a>
              </li>
                <li class="menu-item">
        <a href="/grants-funding/active-funding/nplh.shtml">No Place Like Home Program</a>
              </li>
                <li class="menu-item">
        <a href="/grants-funding/active-funding/plha.shtml">Permanent Local Housing Allocation</a>
              </li>
                <li class="menu-item">
        <a href="/grants-funding/active-funding/pas.shtml">Pet Assistance and Support Program</a>
              </li>
                <li class="menu-item">
        <a href="/grants-funding/active-funding/pdlp.shtml">Predevelopment Loan</a>
              </li>
                <li class="menu-item">
        <a href="/grants-funding/active-funding/reap.shtml">Regional Early Action Planning (REAP)</a>
              </li>
                <li class="menu-item">
        <a href="/grants-funding/active-funding/planning-grants.shtml">SB 2 Planning Grants</a>
              </li>
                <li class="menu-item">
        <a href="/grants-funding/active-funding/section-811.shtml">Section 811 Project Rental Assistance</a>
              </li>
                <li class="menu-item">
        <a href="/grants-funding/active-funding/shmhp.shtml">Supportive Housing Multifamily Housing</a>
              </li>
                <li class="menu-item">
        <a href="/grants-funding/active-funding/tod.shtml">Transit-Oriented Development Housing</a>
              </li>
                <li class="menu-item">
        <a href="/grants-funding/active-funding/thp.shtml">Transitional Housing Program</a>
              </li>
                <li class="menu-item">
        <a href="/grants-funding/active-funding/vhhp.shtml">Veterans Housing and Homelessness Prevention</a>
              </li>
        </ul>

              </li>
                <li class="menu-item menu-item--expanded">
        <a href="/grants-funding/active-no-funding/index.shtml" class="has-submenu" id="sm-16464441960169614-15" aria-haspopup="true" aria-controls="sm-16464441960169614-16" aria-expanded="false">Programs: Ongoing monitoring only<span class="sub-arrow"></span></a>
                                <ul class="menu" id="sm-16464441960169614-16" role="group" aria-hidden="true" aria-labelledby="sm-16464441960169614-15" aria-expanded="false">
                    <li class="menu-item">
        <a href="/grants-funding/active-no-funding/dhra.shtml">2015 Drought Housing Relocation Assistance</a>
              </li>
                <li class="menu-item">
        <a href="/grants-funding/active-no-funding/cshhp.shtml">California Self-Help Housing</a>
              </li>
                <li class="menu-item">
        <a href="/community-development/disaster-recovery-programs/cdbg-dr.shtml">Community Development Block Grant Program - Disaster Recovery </a>
              </li>
                <li class="menu-item">
        <a href="/grants-funding/active-no-funding/nsp.shtml">Community Development Block Grant Program - Neighborhood Stabilization</a>
              </li>
                <li class="menu-item">
        <a href="/grants-funding/active-no-funding/ehapcd.shtml">Emergency Housing and Assistance Program Capital Development</a>
              </li>
                <li class="menu-item">
        <a href="/grants-funding/active-no-funding/hymhp.shtml">Homeless Youth Multifamily Housing</a>
              </li>
                <li class="menu-item">
        <a href="/grants-funding/active-no-funding/hrpp.shtml">Housing-Related Parks Program</a>
              </li>
                <li class="menu-item">
        <a href="/grants-funding/active-no-funding/lpr.shtml">Loan Portfolio Restructuring</a>
              </li>
                <li class="menu-item">
        <a href="/grants-funding/active-no-funding/oms.shtml">Office of Migrant Services</a>
              </li>
        </ul>

              </li>
                <li class="menu-item menu-item--expanded">
        <a href="/grants-funding/archive/index.shtml" class="has-submenu" id="sm-16464441960169614-17" aria-haspopup="true" aria-controls="sm-16464441960169614-18" aria-expanded="false">Programs: Archived<span class="sub-arrow"></span></a>
                                <ul class="menu" id="sm-16464441960169614-18" role="group" aria-hidden="true" aria-labelledby="sm-16464441960169614-17" aria-expanded="false">
                    <li class="menu-item">
        <a href="/grants-funding/archive/begin.shtml">Building Equity and Growth in Neighborhoods</a>
              </li>
                <li class="menu-item">
        <a href="/grants-funding/archive/catalyst.shtml">Catalyst Projects for California Sustainable Strategies Pilot</a>
              </li>
                <li class="menu-item">
        <a href="/grants-funding/archive/ehap.shtml">Emergency Housing and Assistance Program Operating Facility Grants</a>
              </li>
                <li class="menu-item">
        <a href="/grants-funding/archive/enterprise-zone.shtml">Enterprise Zone</a>
              </li>
                <li class="menu-item">
        <a href="/grants-funding/archive/hap.shtml">Housing Assistance Program </a>
              </li>
                <li class="menu-item">
        <a href="/grants-funding/archive/jhbig.shtml">Jobs-Housing Balance Incentive Grants</a>
              </li>
                <li class="menu-item">
        <a href="/grants-funding/archive/drci.shtml">Multifamily Housing - Downtown Rebound</a>
              </li>
                <li class="menu-item">
        <a href="/grants-funding/archive/ghi.shtml">Multifamily Housing - Governor’s Homeless Initiative</a>
              </li>
                <li class="menu-item">
        <a href="/grants-funding/archive/whrp.shtml">Workforce Housing Reward</a>
              </li>
        </ul>

              </li>
                <li class="menu-item">
        <a href="/grants-funding/nofas.shtml">NOFA Calendar</a>
              </li>
                <li class="menu-item">
        <a href="/grants-funding/already-have-funding/technical-assistance.shtml">Training and Technical Assistance</a>
              </li>
                <li class="menu-item">
        <a href="/grants-funding/already-have-funding/uniform-multifamily-regulations.shtml">Uniform Multifamily Regulations</a>
              </li>
        </ul>

              </li>
                <li class="menu-item menu-item--expanded">
        <a href="/manufactured-mobile-home/index.shtml" class="has-submenu" id="sm-16464441960169614-19" aria-haspopup="true" aria-controls="sm-16464441960169614-20" aria-expanded="false">Manufactured &amp; Mobilehomes<span class="sub-arrow"></span></a>
                                <ul class="menu" id="sm-16464441960169614-20" role="group" aria-hidden="true" aria-labelledby="sm-16464441960169614-19" aria-expanded="false">
                    <li class="menu-item">
        <a href="/manufactured-mobile-home/consumer-information/index.shtml">Consumer Information</a>
              </li>
                <li class="menu-item menu-item--expanded">
        <a href="/manufactured-mobile-home/mobile-home-parks/index.shtml" class="has-submenu" id="sm-16464441960169614-21" aria-haspopup="true" aria-controls="sm-16464441960169614-22" aria-expanded="false">Mobilehome Parks<span class="sub-arrow"></span></a>
                                <ul class="menu" id="sm-16464441960169614-22" role="group" aria-hidden="true" aria-labelledby="sm-16464441960169614-21" aria-expanded="false">
                    <li class="menu-item">
        <a href="/manufactured-mobile-home/mobile-home-parks/alterations-to-existing-parks.shtml">Alterations to Existing Parks</a>
              </li>
                <li class="menu-item">
        <a href="https://casas.hcd.ca.gov/casas/cmirMp/onlineQuery">Find A Park</a>
              </li>
                <li class="menu-item">
        <a href="/manufactured-mobile-home/mobile-home-parks/laws-and-regulations.shtml">Laws &amp; Regulations</a>
              </li>
                <li class="menu-item">
        <a href="/manufactured-mobile-home/mobile-home-parks/mobilehome-park-forms.shtml">Mobilehome Park Forms</a>
              </li>
                <li class="menu-item menu-item--expanded">
        <a href="/manufactured-mobile-home/mobile-home-parks/mobilehome-park-maintenance-inspections.shtml" class="has-submenu" id="sm-16464441960169614-23" aria-haspopup="true" aria-controls="sm-16464441960169614-24" aria-expanded="false">Mobilehome Park Maintenance Inspections<span class="sub-arrow"></span></a>
                                <ul class="menu" id="sm-16464441960169614-24" role="group" aria-hidden="true" aria-labelledby="sm-16464441960169614-23" aria-expanded="false">
                    <li class="menu-item">
        <a href="/manufactured-mobile-home/mobile-home-parks/inspection-audit.shtml">Mobilehome Park Maintenance Inspection Audit</a>
              </li>
        </ul>

              </li>
                <li class="menu-item">
        <a href="/manufactured-mobile-home/mobile-home-parks/park-construction.shtml">Park Construction</a>
              </li>
                <li class="menu-item">
        <a href="/manufactured-mobile-home/mobile-home-parks/park-operation.shtml">Park Operation</a>
              </li>
        </ul>

              </li>
                <li class="menu-item menu-item--expanded">
        <a href="/manufactured-mobile-home/mobile-home-ombudsman/index.shtml" class="has-submenu" id="sm-16464441960169614-25" aria-haspopup="true" aria-controls="sm-16464441960169614-26" aria-expanded="false">Mobilehome Assistance Center<span class="sub-arrow"></span></a>
                                <ul class="menu" id="sm-16464441960169614-26" role="group" aria-hidden="true" aria-labelledby="sm-16464441960169614-25" aria-expanded="false">
                    <li class="menu-item">
        <a href="/manufactured-mobile-home/mobile-home-ombudsman/mobilehome-resident-rights.shtml">Your Rights as a Mobilehome Park Resident</a>
              </li>
                <li class="menu-item">
        <a href="/manufactured-mobile-home/mobile-home-ombudsman/mobilehome-assist-center-filing-a-complaint.shtml">Submit a Complaint</a>
              </li>
                <li class="menu-item">
        <a href="/manufactured-mobile-home/mobile-home-ombudsman/manufactured-housing-recovery-fund.shtml">Manufactured Home Recovery Fund</a>
              </li>
        </ul>

              </li>
                <li class="menu-item menu-item--expanded">
        <a href="/manufactured-mobile-home/mobilehome-residency-law-protection-program/index.shtml" class="has-submenu" id="sm-16464441960169614-27" aria-haspopup="true" aria-controls="sm-16464441960169614-28" aria-expanded="false">Mobilehome Residency Law Protection Program<span class="sub-arrow"></span></a>
                                <ul class="menu" id="sm-16464441960169614-28" role="group" aria-hidden="true" aria-labelledby="sm-16464441960169614-27" aria-expanded="false">
                    <li class="menu-item">
        <a href="/manufactured-mobile-home/mobile-home-ombudsman/mobilehome-resident-rights.shtml">Your Rights as a Mobilehome Park Resident</a>
              </li>
                <li class="menu-item">
        <a href="/manufactured-mobile-home/mobilehome-residency-law-protection-program/laws-and-regulations.shtml">Laws and Regulations</a>
              </li>
        </ul>

              </li>
                <li class="menu-item menu-item--expanded">
        <a href="/manufactured-mobile-home/licensing-certification/index.shtml" class="has-submenu" id="sm-16464441960169614-29" aria-haspopup="true" aria-controls="sm-16464441960169614-30" aria-expanded="false">Occupational Licensing<span class="sub-arrow"></span></a>
                                <ul class="menu" id="sm-16464441960169614-30" role="group" aria-hidden="true" aria-labelledby="sm-16464441960169614-29" aria-expanded="false">
                    <li class="menu-item">
        <a href="/manufactured-mobile-home/licensing-certification/occupational-licensing-laws-regulations.shtml">Laws &amp; Regulations</a>
              </li>
                <li class="menu-item">
        <a href="/manufactured-mobile-home/licensing-certification/license-refusal-suspension.shtml">License Refusal or Suspension</a>
              </li>
                <li class="menu-item">
        <a href="/manufactured-mobile-home/licensing-certification/occupational-licensing-requester.shtml">Occupational License Search</a>
              </li>
                <li class="menu-item">
        <a href="/manufactured-mobile-home/licensing-certification/occupational-licensing-application-forms.shtml">Occupational Licensing Applicant &amp; Licensee Forms</a>
              </li>
                <li class="menu-item">
        <a href="/manufactured-mobile-home/licensing-certification/licensing-exam-locations.shtml">Occupational Licensing Examinations</a>
              </li>
                <li class="menu-item">
        <a href="/manufactured-mobile-home/licensing-certification/continue-education-course-providers.shtml">Preliminary &amp; Continuing Education Course Providers</a>
              </li>
        </ul>

              </li>
                <li class="menu-item menu-item--expanded">
        <a href="/manufactured-mobile-home/registration-titling/index.shtml" class="has-submenu" id="sm-16464441960169614-31" aria-haspopup="true" aria-controls="sm-16464441960169614-32" aria-expanded="false">Registration &amp; Titling<span class="sub-arrow"></span></a>
                                <ul class="menu" id="sm-16464441960169614-32" role="group" aria-hidden="true" aria-labelledby="sm-16464441960169614-31" aria-expanded="false">
                    <li class="menu-item">
        <a href="/manufactured-mobile-home/registration-titling/buy-sell-transfer.shtml">Buy, Sell, or Transfer Instructions</a>
              </li>
                <li class="menu-item">
        <a href="/manufactured-mobile-home/registration-titling/587.shtml">Fee and Tax Waiver Program</a>
              </li>
                <li class="menu-item">
        <a href="/manufactured-mobile-home/registration-titling/fees.shtml">Fees</a>
              </li>
                <li class="menu-item">
        <a href="/manufactured-mobile-home/registration-titling/registration-titling-forms.shtml">Forms</a>
              </li>
                <li class="menu-item">
        <a href="https://casas.hcd.ca.gov/casas/registration/renewOnline">Registration Renewal</a>
              </li>
                <li class="menu-item">
        <a href="https://casas.hcd.ca.gov/casas/?initialTab=Login">Requestor Account</a>
              </li>
                <li class="menu-item">
        <a href="/manufactured-mobile-home/registration-titling/salvage-units.shtml">Salvage Units</a>
              </li>
        </ul>

              </li>
                <li class="menu-item">
        <a href="/manufactured-mobile-home/modify-mobilehome/index.shtml">Modifying a Mobilehome</a>
              </li>
        </ul>

              </li>
                <li class="menu-item menu-item--expanded">
        <a href="/building-standards/index.shtml" class="has-submenu" id="sm-16464441960169614-33" aria-haspopup="true" aria-controls="sm-16464441960169614-34" aria-expanded="false">Building Standards<span class="sub-arrow"></span></a>
                                <ul class="menu" id="sm-16464441960169614-34" role="group" aria-hidden="true" aria-labelledby="sm-16464441960169614-33" aria-expanded="false">
                    <li class="menu-item">
        <a href="/building-standards/building-code/index.shtml">Building Code Development &amp; Adoption (Title 24)</a>
              </li>
                <li class="menu-item menu-item--expanded">
        <a href="/building-standards/calgreen/index.shtml" class="has-submenu" id="sm-16464441960169614-35" aria-haspopup="true" aria-controls="sm-16464441960169614-36" aria-expanded="false">CALGreen<span class="sub-arrow"></span></a>
                                <ul class="menu" id="sm-16464441960169614-36" role="group" aria-hidden="true" aria-labelledby="sm-16464441960169614-35" aria-expanded="false">
                    <li class="menu-item">
        <a href="/building-standards/calgreen/cal-green-forms.shtml">Forms &amp; Worksheets</a>
              </li>
        </ul>

              </li>
                <li class="menu-item">
        <a href="/building-standards/employee-housing/index.shtml">Employee Housing</a>
              </li>
                <li class="menu-item menu-item--expanded">
        <a href="/building-standards/manufactured-modular-factory-built/index.shtml" class="has-submenu" id="sm-16464441960169614-37" aria-haspopup="true" aria-controls="sm-16464441960169614-38" aria-expanded="false">Manufactured &amp; Factory-Built<span class="sub-arrow"></span></a>
                                <ul class="menu" id="sm-16464441960169614-38" role="group" aria-hidden="true" aria-labelledby="sm-16464441960169614-37" aria-expanded="false">
                    <li class="menu-item">
        <a href="/building-standards/manufactured-modular-factory-built/factory-built-housing.shtml">Factory-Built Housing</a>
              </li>
                <li class="menu-item">
        <a href="/building-standards/manufactured-modular-factory-built/fire-sprinkler-systems.shtml">Fire Sprinkler Systems</a>
              </li>
                <li class="menu-item">
        <a href="/building-standards/manufactured-modular-factory-built/manufactured-mobile-home-insignia.shtml">Manufactured and Mobilehome Insignia</a>
              </li>
                <li class="menu-item">
        <a href="/building-standards/manufactured-modular-factory-built/factory-built-insignia.shtml">Factory-Built Insignia</a>
              </li>
                <li class="menu-item">
        <a href="/building-standards/manufactured-modular-factory-built/manufactured-home-laws-regulatioins.shtml">Laws and Regulations</a>
              </li>
                <li class="menu-item">
        <a href="/building-standards/manufactured-modular-factory-built/state-administrative-agency.shtml">State Administrative Agency</a>
              </li>
                <li class="menu-item">
        <a href="/building-standards/manufactured-modular-factory-built/third-party-agencies.shtml">Third-Party Agency Certification</a>
              </li>
                <li class="menu-item">
        <a href="/building-standards/manufactured-modular-factory-built/third-party-design-approval-agencies.shtml">Third-Party Design Approval Agencies</a>
              </li>
                <li class="menu-item">
        <a href="/building-standards/state-housing-law/wildland-urban-interface.shtml">Wildland-Urban Interfaces</a>
              </li>
        </ul>

              </li>
                <li class="menu-item">
        <a href="/building-standards/permits-inspections.shtml">Permits &amp; Inspections</a>
              </li>
                <li class="menu-item menu-item--expanded">
        <a href="/building-standards/state-housing-law/index.shtml" class="has-submenu" id="sm-16464441960169614-39" aria-haspopup="true" aria-controls="sm-16464441960169614-40" aria-expanded="false">State Housing Law Program<span class="sub-arrow"></span></a>
                                <ul class="menu" id="sm-16464441960169614-40" role="group" aria-hidden="true" aria-labelledby="sm-16464441960169614-39" aria-expanded="false">
                    <li class="menu-item">
        <a href="/building-standards/state-housing-law/purchase-regulations.shtml">Purchase Regulations</a>
              </li>
                <li class="menu-item">
        <a href="/building-standards/state-housing-law/state-housing-laws-regulations.shtml">State Housing Law Program Laws and Regulations</a>
              </li>
                <li class="menu-item">
        <a href="/building-standards/state-housing-law/universal-design.shtml">Universal Design Model Ordinance</a>
              </li>
        </ul>

              </li>
        </ul>

              </li>
                <li class="menu-item menu-item--expanded">
        <a href="/community-development/index.shtml" class="has-submenu" id="sm-16464441960169614-41" aria-haspopup="true" aria-controls="sm-16464441960169614-42" aria-expanded="false">Planning &amp; Community Development<span class="sub-arrow"></span></a>
                                <ul class="menu" id="sm-16464441960169614-42" role="group" aria-hidden="true" aria-labelledby="sm-16464441960169614-41" aria-expanded="false">
                    <li class="menu-item">
        <a href="/community-development/data-tools/index.shtml">Housing Open Data Tools</a>
              </li>
                <li class="menu-item">
        <a href="/community-development/public-lands-for-affordable-housing-development.shtml">Public Lands for Affordable Housing Development</a>
              </li>
                <li class="menu-item">
        <a href="/community-development/rhna/index.shtml">Regional Housing Needs Allocation</a>
              </li>
                <li class="menu-item menu-item--expanded">
        <a href="/community-development/housing-element/index.shtml" class="has-submenu" id="sm-16464441960169614-43" aria-haspopup="true" aria-controls="sm-16464441960169614-44" aria-expanded="false">Housing Elements<span class="sub-arrow"></span></a>
                                <ul class="menu" id="sm-16464441960169614-44" role="group" aria-hidden="true" aria-labelledby="sm-16464441960169614-43" aria-expanded="false">
                    <li class="menu-item">
        <a href="/community-development/housing-element/award-winning.shtml">Award-Winning and Exemplary Housing Elements</a>
              </li>
                <li class="menu-item">
        <a href="/community-development/housing-element/webinars.shtml">Housing Element Webinars</a>
              </li>
                <li class="menu-item menu-item--expanded">
        <a href="/community-development/building-blocks/index.shtml" class="has-submenu" id="sm-16464441960169614-45" aria-haspopup="true" aria-controls="sm-16464441960169614-46" aria-expanded="false">Building Blocks<span class="sub-arrow"></span></a>
                                <ul class="menu" id="sm-16464441960169614-46" role="group" aria-hidden="true" aria-labelledby="sm-16464441960169614-45" aria-expanded="false">
                    <li class="menu-item">
        <a href="/community-development/building-blocks/site-inventory-analysis/accessory-dwelling-units.shtml">Accessory Dwelling Units</a>
              </li>
                <li class="menu-item">
        <a href="/community-development/building-blocks/program-requirements/address-remove-mitigate-constraints.shtml">Address and Remove or Mitigate Constraints</a>
              </li>
                <li class="menu-item">
        <a href="/community-development/building-blocks/site-inventory-analysis/adequate-sites-alternative.shtml">Adequate Sites Alternative</a>
              </li>
                <li class="menu-item">
        <a href="/community-development/building-blocks/other-requirements/analysis-consistency-general-plan.shtml">Analysis of Consistency with General Plan</a>
              </li>
                <li class="menu-item">
        <a href="/community-development/building-blocks/site-inventory-analysis/analysis-of-sites-and-zoning.shtml">Analysis of Sites and Zoning</a>
              </li>
                <li class="menu-item">
        <a href="/community-development/building-blocks/program-requirements/assist-in-development-housing.shtml">Assist in the Development of Housing</a>
              </li>
                <li class="menu-item">
        <a href="/community-development/building-blocks/housing-needs/assisted-housing-developments.shtml">Assisted Housing Developments at Risk of Conversion</a>
              </li>
                <li class="menu-item">
        <a href="/community-development/building-blocks/getting-started/before-starting.shtml">Before You Start</a>
              </li>
                <li class="menu-item">
        <a href="/community-development/building-blocks/constraints/codes-and-enforcement-on-offsite-improvement-standards.shtml">Codes and Enforcement and Onsite Offsite Improvement Standards</a>
              </li>
                <li class="menu-item">
        <a href="/community-development/building-blocks/constraints/constraints-for-people-with-disabilities.shtml">Constraints for People with Disabilities</a>
              </li>
                <li class="menu-item">
        <a href="/community-development/building-blocks/housing-needs/extremely-low-income-housing-needs.shtml">Extremely Low-Income Housing Needs</a>
              </li>
                <li class="menu-item">
        <a href="/community-development/building-blocks/housing-needs/farmworkers.shtml">Farmworkers</a>
              </li>
                <li class="menu-item">
        <a href="/community-development/building-blocks/constraints/fees-and-exactions.shtml">Fees and Exactions</a>
              </li>
                <li class="menu-item">
        <a href="/community-development/building-blocks/other-requirements/housing-element-annual-progress-reports.shtml">Housing Element Annual Progress</a>
              </li>
                <li class="menu-item">
        <a href="/community-development/building-blocks/housing-needs/housing-stock-characteristics.shtml">Housing Stock Characteristics</a>
              </li>
                <li class="menu-item">
        <a href="/community-development/building-blocks/program-requirements/identify-adequate-sites.shtml">Identify Adequate Sites</a>
              </li>
                <li class="menu-item">
        <a href="/community-development/building-blocks/program-requirements/improve-conserve-existing-housing.shtml">Improve and Conserve the Existing Housing Stock</a>
              </li>
                <li class="menu-item">
        <a href="/community-development/building-blocks/site-inventory-analysis/inventory-of-land-suitable.shtml">Inventory of Land Suitable</a>
              </li>
                <li class="menu-item">
        <a href="/community-development/building-blocks/constraints/land-use-controls.shtml">Land-Use Controls</a>
              </li>
                <li class="menu-item">
        <a href="/community-development/building-blocks/housing-needs/large-families-female-head-household.shtml">Large Families and Female Headed Households</a>
              </li>
                <li class="menu-item">
        <a href="/community-development/building-blocks/site-inventory-analysis/opportunities-for-energy-conservation.shtml">Opportunities for Energy Conservation</a>
              </li>
                <li class="menu-item">
        <a href="/community-development/building-blocks/housing-needs/overpayment-overcrowding.shtml">Overpayment Payment and Overcrowding</a>
              </li>
                <li class="menu-item">
        <a href="/community-development/building-blocks/housing-needs/people-experiencing-homelessness.shtml">People Experiencing Homelessness</a>
              </li>
                <li class="menu-item">
        <a href="/community-development/building-blocks/housing-needs/people-with-disabilities.shtml">People with Disabilities, Including Developmental Disabilities</a>
              </li>
                <li class="menu-item">
        <a href="/community-development/building-blocks/housing-needs/population-employment-household-characteristics.shtml">Population, Employment and Household Characteristics</a>
              </li>
                <li class="menu-item">
        <a href="/community-development/building-blocks/program-requirements/preserve-units-at-risk-conversion-market-rate.shtml">Preserve Units at Risk</a>
              </li>
                <li class="menu-item">
        <a href="/community-development/building-blocks/other-requirements/priority-for-water-sewer.shtml">Priority for Water and Sewer</a>
              </li>
                <li class="menu-item">
        <a href="/community-development/building-blocks/constraints/processing-permitting-procedures.shtml">Processing and Permitting Procedures</a>
              </li>
                <li class="menu-item">
        <a href="/community-development/building-blocks/program-requirements/program-overview.shtml">Program Overview and Quantified Objectives</a>
              </li>
                <li class="menu-item">
        <a href="/community-development/building-blocks/housing-needs/projected-housing-needs.shtml">Projected Housing Needs</a>
              </li>
                <li class="menu-item">
        <a href="/community-development/building-blocks/program-requirements/equal-housing-opportunity.shtml">Provide Equal Housing Opportunities</a>
              </li>
                <li class="menu-item">
        <a href="/community-development/building-blocks/getting-started/public-participation.shtml">Public Participation</a>
              </li>
                <li class="menu-item">
        <a href="/community-development/building-blocks/getting-started/review-revise.shtml">Review and Revise</a>
              </li>
                <li class="menu-item">
        <a href="/community-development/building-blocks/housing-needs/seniors.shtml">Seniors</a>
              </li>
                <li class="menu-item">
        <a href="/community-development/building-blocks/site-inventory-analysis/zoning-for-variety-housing-types.shtml">Zoning for a Variety of Housing Types</a>
              </li>
                <li class="menu-item">
        <a href="/community-development/building-blocks/constraints/nongovernment-constraints.shtml">Non-Governmental Constraints</a>
              </li>
        </ul>

              </li>
        </ul>

              </li>
                <li class="menu-item">
        <a href="/community-development/annual-progress-reports.shtml">Annual Progress Reports</a>
              </li>
                <li class="menu-item">
        <a href="/community-development/affh/index.shtml">AFFH/Fair Housing</a>
              </li>
                <li class="menu-item">
        <a href="/community-development/prohousing/index.shtml">Prohousing</a>
              </li>
                <li class="menu-item">
        <a href="/community-development/planning-grants-ta.shtml">Accelerating Housing Production</a>
              </li>
                <li class="menu-item menu-item--expanded">
        <a href="/community-development/accountability-enforcement.shtml" class="has-submenu" id="sm-16464441960169614-47" aria-haspopup="true" aria-controls="sm-16464441960169614-48" aria-expanded="false">Accountability and Enforcement<span class="sub-arrow"></span></a>
                                <ul class="menu" id="sm-16464441960169614-48" role="group" aria-hidden="true" aria-labelledby="sm-16464441960169614-47" aria-expanded="false">
                    <li class="menu-item">
        <a href="/community-development/accountability-enforcement/statutory-determinations.shtml">Statutory Determinations</a>
              </li>
        </ul>

              </li>
                <li class="menu-item">
        <a href="/community-development/community-acceptance/index.shtml">Community Acceptance</a>
              </li>
                <li class="menu-item">
        <a href="/community-development/community-development.shtml">Community Development</a>
              </li>
                <li class="menu-item">
        <a href="/community-development/disaster-mitigation-and-resiliency.shtml">Disaster Mitigation and Resiliency</a>
              </li>
                <li class="menu-item menu-item--expanded">
        <a href="/community-development/disaster-recovery-programs.shtml" class="has-submenu" id="sm-16464441960169614-49" aria-haspopup="true" aria-controls="sm-16464441960169614-50" aria-expanded="false">Disaster Recovery<span class="sub-arrow"></span></a>
                                <ul class="menu" id="sm-16464441960169614-50" role="group" aria-hidden="true" aria-labelledby="sm-16464441960169614-49" aria-expanded="false">
                    <li class="menu-item">
        <a href="/community-development/disaster-recovery-programs/cdbg-dr/cdbg-dr-2017/index.shtml">2018 Disaster Recovery for 2017 Disasters</a>
              </li>
                <li class="menu-item">
        <a href="/community-development/disaster-recovery-programs/cdbg-dr/cdbg-mit-2017/index.shtml">2018 Mitigation for 2017 Disasters</a>
              </li>
                <li class="menu-item">
        <a href="/community-development/disaster-recovery-programs/cdbg-dr/cdbg-dr-2018/index.shtml">2019 Disaster Recovery for 2018 Disasters</a>
              </li>
                <li class="menu-item">
        <a href="/community-development/disaster-recovery-programs/ndrc-application-documents.shtml">Application Documents</a>
              </li>
                <li class="menu-item">
        <a href="/community-development/disaster-recovery-programs/cdbg-dr/grant-management-resources/index.shtml">CDBG - Disaster Recovery Grant Management Resources</a>
              </li>
                <li class="menu-item">
        <a href="/community-development/disaster-recovery-programs/cdbg-dr/cdbg-dr-procurements-and-contracts/index.shtml">CDBG-DR Procurements and Contracts</a>
              </li>
                <li class="menu-item menu-item--expanded">
        <a href="/community-development/disaster-recovery-programs/ndrc.shtml" class="has-submenu" id="sm-16464441960169614-51" aria-haspopup="true" aria-controls="sm-16464441960169614-52" aria-expanded="false">National Disaster Resilience Competition<span class="sub-arrow"></span></a>
                                <ul class="menu" id="sm-16464441960169614-52" role="group" aria-hidden="true" aria-labelledby="sm-16464441960169614-51" aria-expanded="false">
                    <li class="menu-item">
        <a href="/community-development/disaster-recovery-programs/other-disaster-funding.shtml">Other Disaster Funding</a>
              </li>
        </ul>

              </li>
        </ul>

              </li>
                <li class="menu-item">
        <a href="/community-development/housing-element/housing-element-memos.shtml">HCD Memos</a>
              </li>
        </ul>

              </li>
                <li class="menu-item menu-item--expanded">
        <a href="/policy-research/index.shtml" class="has-submenu" id="sm-16464441960169614-53" aria-haspopup="true" aria-controls="sm-16464441960169614-54" aria-expanded="false">Policy &amp; Research<span class="sub-arrow"></span></a>
                                <ul class="menu" id="sm-16464441960169614-54" role="group" aria-hidden="true" aria-labelledby="sm-16464441960169614-53" aria-expanded="false">
                    <li class="menu-item">
        <a href="/policy-research/housing-challenges.shtml">Addressing a Variety of Housing Challenges</a>
              </li>
                <li class="menu-item menu-item--expanded">
        <a href="/policy-research/lhp.shtml" class="has-submenu" id="sm-16464441960169614-55" aria-haspopup="true" aria-controls="sm-16464441960169614-56" aria-expanded="false">California's 2017 Housing Package<span class="sub-arrow"></span></a>
                                <ul class="menu" id="sm-16464441960169614-56" role="group" aria-hidden="true" aria-labelledby="sm-16464441960169614-55" aria-expanded="false">
                    <li class="menu-item">
        <a href="/policy-research/housing-package/cahp-faq.shtml">FAQ's</a>
              </li>
        </ul>

              </li>
                <li class="menu-item menu-item--expanded">
        <a href="/policy-research/partnering-other-agencies.shtml" class="has-submenu" id="sm-16464441960169614-57" aria-haspopup="true" aria-controls="sm-16464441960169614-58" aria-expanded="false">Partnering with Other Agencies<span class="sub-arrow"></span></a>
                                <ul class="menu" id="sm-16464441960169614-58" role="group" aria-hidden="true" aria-labelledby="sm-16464441960169614-57" aria-expanded="false">
                    <li class="menu-item">
        <a href="https://www.bcsh.ca.gov/hcfc/">Homeless Coordinating and Financing Council</a>
              </li>
        </ul>

              </li>
                <li class="menu-item">
        <a href="/policy-research/plans-reports/index.shtml">Plans and Reports</a>
              </li>
                <li class="menu-item">
        <a href="/policy-research/preserving-existing-affordable-housing.shtml">Preserving Existing Affordable Housing</a>
              </li>
                <li class="menu-item menu-item--expanded">
        <a href="/policy-research/specific-policy-areas/index.shtml" class="has-submenu" id="sm-16464441960169614-59" aria-haspopup="true" aria-controls="sm-16464441960169614-60" aria-expanded="false">Specific Policy Areas<span class="sub-arrow"></span></a>
                                <ul class="menu" id="sm-16464441960169614-60" role="group" aria-hidden="true" aria-labelledby="sm-16464441960169614-59" aria-expanded="false">
                    <li class="menu-item">
        <a href="/building-standards/state-housing-law/universal-design.shtml">Accessibility and Universal Design</a>
              </li>
                <li class="menu-item">
        <a href="/policy-research/accessorydwellingunits.shtml">Accessory Dwelling Units</a>
              </li>
                <li class="menu-item">
        <a href="/policy-research/plans-reports/index.shtml#aifh">Fair Housing</a>
              </li>
                <li class="menu-item">
        <a href="/policy-research/specific-policy-areas/farmworkers.shtml">Farmworkers</a>
              </li>
                <li class="menu-item">
        <a href="/policy-research/specific-policy-areas/housing-education.shtml">Housing and Education</a>
              </li>
                <li class="menu-item">
        <a href="/policy-research/specific-policy-areas/housing-transportation.shtml">Housing and Transportation</a>
              </li>
                <li class="menu-item">
        <a href="/policy-research/specific-policy-areas/housing-economic-well-being.shtml">Housing and Economic Well-Being</a>
              </li>
                <li class="menu-item">
        <a href="https://www.hcd.ca.gov//policy-research/specific-policy-areas/housing-climate-change.shtml">Housing and Climate Change</a>
              </li>
                <li class="menu-item">
        <a href="/policy-research/specific-policy-areas/homelessness.shtml">People Experiencing Homelessness</a>
              </li>
                <li class="menu-item">
        <a href="/i-am/developer-builder.shtml/policy-research/specific-policy-areas/disabilities.shtml">People with Disabilities</a>
              </li>
                <li class="menu-item">
        <a href="/policy-research/specific-policy-areas/native-americans.shtml">Native American Tribes</a>
              </li>
                <li class="menu-item">
        <a href="/policy-research/specific-policy-areas/veterans.shtml">Veterans</a>
              </li>
        </ul>

              </li>
        </ul>

              </li>
                <li class="menu-item menu-item--expanded">
        <a href="/index.php/resources" class="has-submenu" id="sm-16464441960169614-61" aria-haspopup="true" aria-controls="sm-16464441960169614-62" aria-expanded="false">Resources<span class="sub-arrow"></span></a>
                                <ul class="menu" id="sm-16464441960169614-62" role="group" aria-hidden="true" aria-labelledby="sm-16464441960169614-61" aria-expanded="false">
                    <li class="menu-item">
        <a href="/i-am/developer-builder.shtml">Developer/Builder</a>
              </li>
                <li class="menu-item">
        <a href="/i-am/housing-advocate.shtml">Housing Advocate</a>
              </li>
                <li class="menu-item">
        <a href="/i-am/legislator-staff.shtml">Legislator/Staff</a>
              </li>
                <li class="menu-item">
        <a href="/i-am/local-goverment-employee.shtml">Local Government Employee</a>
              </li>
                <li class="menu-item">
        <a href="/i-am/regional-planning-agency.shtml">Regional Planning Agency</a>
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
                                                            <iframe id="ACAFrame" name="ACAFrame" height="1200" style="overflow-y: auto; width: 1300px;" scrolling="no" frameborder="0" marginwidth="15" allowfullscreen="true" webkitallowfullscreen="true" mozallowfullscreen="true" oallowfullscreen="true" msallowfullscreen="true" title="<%=LabelUtil.GetGlobalTextByKey("iframe_bridgeview_title") %>"
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

            <div class="clearfix text-formatted field field--name-body field--type-text-with-summary field--label-hidden field__item"><p><a href="https://www.hcd.ca.gov/condition-use" style="color: #000000">Conditions of Use</a> | <a class="pp_footer" href="/privacy_policy">Privacy Policy</a> | <a href="/accessibility" style="color: #000000">Accessibility Policy</a>  | <a href="/docs/Website-Accessibility-Certification.docx" style="color: #000000" download="">Website Accessibility</a> | <a href="/contact-us" style="color: #000000">Contact Us</a> | <a href="/sitemap.shtml" style="color: #000000">Site Map</a> | <a href="/servicios-bilingues.shtml" style="color: #000000">Servicios Bilingües</a></p>

<div class="visible-md visible-lg">Copyright © <script>document.write(/\d{4}/.exec(Date())[0])</script>2022 State of California</div>

<div class="text-center visible-xs visible-sm">Copyright © <script>document.write(/\d{4}/.exec(Date())[0])</script>2022 State of California</div>
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
        <input type="submit" name="Submit" value="Submit" style="display: none; z-index: -1;" />
    </form>
</body>
</html>

