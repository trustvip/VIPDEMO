var headers = aa.util.newHashMap();

headers.put("Content-Type", "application/json");
headers.put("x-api-key", 'mailittoshashank@gmail.com_e17a0333faae47ad4bb88adcbc30ec8877d4ce5fccec0631d4fac7478deb2d28f80cc536');
var body = {};
body.url = "https://drive.google.com/file/d/11spJ7__lBTqdOAVzDLroFQV5CL8frs1o/view?usp=sharing";
body.templateId = 2978;
body.async = false;
body.encrypt = false;
body.inline = true;
body.password = "";
body.profiles = "";

var apiURL = "https://api.pdf.co/v1/pdf/documentparser";

var result = aa.httpClient.post(apiURL, headers, JSON.stringify(body));
if (!result.getSuccess()) {
    admin("Slack get anonymous token error: " + result.getErrorMessage());
} else {
    aa.print("Slack Results: " + result.getOutput());
}