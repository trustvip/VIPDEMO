$(document).ready(function () {
    $('head').append('<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">');
    $("head link[rel='stylesheet']").last().after("<link href='https://fonts.googleapis.com/icon?family=Material+Icons' rel='stylesheet'>");
    $("head link[rel='stylesheet']").last().after("<link rel='shortcut icon' href='Customization/VIPDEMO/images/favicon.ico'>");
    $("head link[rel='stylesheet']").last().after("<link rel='apple-touch-icon' href='/VIPDEMO/icon_180.png'>");
    $("head link[rel='stylesheet']").last().after("<link rel='icon' type='image/png' href='Customization/VIPDEMO/images/logo_top.png'>");
    $("head link[rel='stylesheet']").last().after("<link rel='manifest' href='/VIPDEMO/manifest.json'>");
    $("<div class='menu'><i class='material-icons'>settings</i></div>").insertBefore(".ACA_RegisterLogin");

    console.log("I ran");

    var pathname = window.location.pathname;
    pathArray = pathname.split("/");
    rootDir = "/" + pathArray[1];
    $(".aca_wrapper").before("<div class='header'></div>");
    $(".header").remove();
    $(".aca_wrapper").after("<div class='footer'></div>");
    $(".footer").load(rootDir + "/footer.html");

    if ($("#ctl00_HeaderNavigation_lblLogin").length) {
        anonymous = true;
    } else {
        anonymous = false;
    }

    if (anonymous) {
        $("#ctl00_PlaceHolderMain_areaNotLoggedIn").load(rootDir + "/anon_content.html");
        $('#ctl00_HeaderNavigation_divNavigation').hide();
    } else {
        $("#ctl00_PlaceHolderMain_com_welcome_text_startInfo").load(rootDir + "/reg_content.html");
        $('#ctl00_HeaderNavigation_divNavigation').show();
    }

    document.title = "VIPDEMO";
});