<!--*** Language declaration goes ***-->

<%@ Page Language="C#" AutoEventWireup="true" ValidateRequest="false" %>

<!--*** Language declaration end ***-->

<%@ Import Namespace="Accela.ACA.Web" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head id="Head1">
    <title>City of Diamond Bar - Citizen Portal</title>

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

		<!--Header VIPDEMO City of Diamond Bar California-->
        <div class="header_VIPDEMO" background-image="#efefef">
			<table cellspacing="0" cellpadding="20" border="0" background-color="#ffffff" width="90%">
				<tr>
					<td align="left">
						<div class="container" background-color="#ffffff">
							<div class="top_logo_VIPDEMO" align="left">
									<a href="https://www.diamondbarca.gov/" >
										<img alt="Return to City of Diamond Bar" class="bannerObject" height="73" src="Customization/VIPDEMO/images/logo_top.png" width="352" align="left">
									</a>
							</div>
						</div>
					</td>
					<td width="352" align="center">
						&nbsp;
					</td>
					<td align="right">
						<div class="container" background-color="#ffffff">
							<div class="contact" align="right">
								<h2>Welcome to the City of Diamond Bar</h2>
								<span>Helpline<b> (909) 839-7000</b></span>
							</div>
						</div>
					</td>
				</tr>
			</table>
		</div>
        <div class="aca">
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
                                                            <iframe id="ACAFrame" name="ACAFrame" height="1200" style="overflow-y: auto; width: 960px;" scrolling="no" frameborder="0" marginwidth="15" allowfullscreen="true" webkitallowfullscreen="true" mozallowfullscreen="true" oallowfullscreen="true" msallowfullscreen="true" title="<%=LabelUtil.GetGlobalTextByKey("iframe_bridgeview_title") %>"
                                                                src='<%=CurrentURL%>'><%=String.Format(LabelUtil.GetGlobalTextByKey("iframe_nonsupport_message"), CurrentURL)%></iframe>
                                                            <!-- **** ACA iframe end ****-->
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <img style="width: 50.2em;" height="24" alt="" src="<%=FileUtil.CustomizeFolderRootWithoutLang %>images/spacer.gif" /></td>
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
        <div class="footer">
            <table role="presentation" cellspacing="0" cellpadding="0" border="0" align="center" width="100%" bgcolor="#002f56" bgimage="Customization/VIPDEMO/images/bgimage.png">
                <tbody>
				<!-- color bgcolor="#0098f7" -->
                    <tr>
						<!-- **** VIPDEMO City of Diamond Bar footer goes here ****-->
						<td align="center" valign="top">
							<img src="Customization/VIPDEMO/images/logo_bottom.png" alt="City of Diamond Bar, California" title="City of Diamond Bar, California" style="">
						</td>
					    <td align="left" valign="top">
						<div class=""><h3><font color="#8fac26">Contact Us</font></h3></div>
							<font color="#ffffff">
								City of Diamond Bar&nbsp;<br>
								21810 Copley Drive<br>
								Diamond Bar California 91765<br>
								Phone: (<a class="Hyperlink" href="tel: 909-839-7000 " target="_self"><font color="#ffffff">(909) 839-7000</font></a><br>
								Ask A&nbsp;<a class="Hyperlink" href="mailto:info@diamondbarca.gov" target="_self"><font color="#ffffff">Question</font></a><br>
								Contact&nbsp;<a class="Hyperlink" href="mailto:webmaster@diamondbarca.gov" target="_blank"><font color="#ffffff">Webmaster</font></a><br>

							</font>
                        </td>
						<td align="left" valign="top">
						<div class=""><h3><font color="#8fac26">Office Hours</font></h3></div>
							<font color="#ffffff">
								Monday - Thursday<br style="">
								7:30 a.m. - 5:30 p.m.<br style="">
								Friday<br style="">
								7:30 a.m. - 4:30 p.m.<br style="">
							</font>
						</td>
						<td align="left" valign="top">
						<div class=""><h3><font color="#8fac26">Quick Links</font></h3></div>
							<font color="#ffffff">
							<a href="https://www.diamondbarca.gov/241/Parks-Facilities" target="_blank"><font color="#ffffff">Parks and Facilities</font></a><br>
							<a href="https://www.governmentjobs.com/careers/diamondbarca" target="_blank"><font color="#ffffff">Employment</font></a><br>
							<a href="https://www.diamondbarca.gov/200/Recreation-Activities" target="_blank"><font color="#ffffff">Recreation Activities</font></a><br>
							<a href="https://www.diamondbarca.gov/342/Going-Green-in-Diamond-Bar" target="_blank"><font color="#ffffff">Green Diamond Bar</font></a><br>
							<a href="https://www.diamondbarca.gov/843/Healthy-Diamond-Bar" target="_blank"><font color="#ffffff">Healthy DB</font></a><br>
							<a href="https://www.diamondbarca.gov/419/Street-Sweeping" target="_blank"><font color="#ffffff">Street Sweeping</font></a><br><br>
							</font>
						</td>
						<td align="left" valign="top">
						<div class=""><h3><font color="#8fac26">Site Links</font></h3></div>
							<font color="#ffffff">
							<a class="widgetDesc widgetQuickLinksLink" href="https://www.diamondbarca.gov/" target="_self" ><font color="#ffffff">Home</font></a><br>
							<a class="widgetDesc widgetQuickLinksLink" href="https://www.diamondbarca.gov/" target="_self" ><font color="#ffffff">Site Map</font></a><br>
							<a class="widgetDesc widgetQuickLinksLink" href="https://www.diamondbarca.gov/directory.aspx" target="_self" ><font color="#ffffff">Contact Us</font></a><br>
							<a class="widgetDesc widgetQuickLinksLink" href="https://www.diamondbarca.gov/accessibility" target="_self" ><font color="#ffffff">Accessibility</font></a><br>
							<a class="widgetDesc widgetQuickLinksLink" href="https://www.diamondbarca.gov/site/copyright" target="_self" ><font color="#ffffff">Copyright Notices</font></a><br><br>
							</font>
						</td>
					</tr>
					<tr>
                        <td colspan="5" bgcolor="#566911">
                            <p style="text-align: center">
							<font color="#ffffff">
                                <%=DateTime.Now.Year%> City of Diamond Bar - All rights reserved.
                            </font>
							</p>
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
        <input type="submit" name="Submit" value="Submit" style="display: none; z-index: -1;" />
    </form>
</body>
</html>

