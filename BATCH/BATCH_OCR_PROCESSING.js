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
    //var JSONStr = '{"status":"success","message":"Success","pageCount":1,"url":"https://pdf-temp-files.s3.amazonaws.com/26560a367577491eb5a7b925cae0eb66/view.json","body":{"objects":[{"name":"Name of Manufacturer","objectType":"field","value":"Manufacarer TEST","pageIndex":0,"rectangle":[60,141,67,12]},{"name":"Trade Name","objectType":"field","value":"Trade Name TEST","pageIndex":0,"rectangle":[168,143,59,12]},{"name":"RegOwner_FName","objectType":"field","value":"SMITH","pageIndex":0,"rectangle":[136,281,55,18]},{"name":"RegOwner_LName","objectType":"field","value":"JOHN","pageIndex":0,"rectangle":[267,282,43,18]},{"name":"Manu_1","objectType":"field","value":"MANUFACTURER 1","pageIndex":0,"rectangle":[116,176.519119,59,13]},{"name":"Manu_2","objectType":"field","value":"MANUFACTURER 2","pageIndex":0,"rectangle":[116,196,65,12]},{"name":"HUD_1","objectType":"field","value":"HUD1","pageIndex":0,"rectangle":[279,177,30,14]},{"name":"HUD_2","objectType":"field","value":"HUD 2","pageIndex":0,"rectangle":[279,197,30,12]}],"elapsed":7.5431826,"templateName":"","templateVersion":"4","timestamp":"2022-03-11T00:50:50"},"jobId":"69d37ce1bb1a4f3ba7f002865e0d412b","duration":712,"remainingCredits":13298,"credits":2}';
    var JSONStr = result.getOutput();
    if (JSONStr!="" && JSONStr!=null) {
        var JSONObj = JSON.parse(JSONStr);
        if (parseInt(JSONObj.status) == 200) {
            var capId = createRecord("Mobilehomes","Registration and Titling","Application","NA","");
            var objects = JSONObj.body.objects;
            var vDataObj = getDataObject(objects);
            createContacts(vDataObj, capId);
            addASIFields(vDataObj, capId);
        }
    }
}








function createRecord(grp, typ, stype, cat, desc)
//
// creates the new application and returns the capID object
//
{
    var appCreateResult = aa.cap.createApp(grp, typ, stype, cat, desc);
    aa.print("creating cap " + grp + "/" + typ + "/" + stype + "/" + cat);
    if (appCreateResult.getSuccess()) {
        var newId = appCreateResult.getOutput();
        return newId;
    }
    return null;
}

function getDataObject(objects)
{
    var vObj = new Object();
    for (var i in objects)
    {
        if(objects[i].name == "Name of Manufacturer")
            vObj.nameOfManufacturer = objects[i].value;
        else if(objects[i].name == "Trade Name")
            vObj.tradeName = objects[i].value;
        else if(objects[i].name == "RegOwner_FName")
            vObj.RegOwner_FName = objects[i].value;
        else if(objects[i].name == "RegOwner_LName")
            vObj.RegOwner_LName = objects[i].value;
        else if(objects[i].name == "HUD_1")
            vObj.HUD_1 = objects[i].value;
        else if(objects[i].name == "HUD_2")
            vObj.HUD_2 = objects[i].value;

    }
    return vObj;
}
function addASIFields(vDataObj, capId)
{
    useAppSpecificGroupName = false;
    editAppSpecific("Name of Manufacturer",vDataObj.nameOfManufacturer,capId);
    editAppSpecific("Trade Name",vDataObj.tradeName,capId);
    //editAppSpecific(,vDataObj.nameOfManufacturer,capId);
    //editAppSpecific(,vDataObj.nameOfManufacturer,capId);
}
function createContacts(vObj,capId)
{
    var contactObj = aa.proxyInvoker.newInstance("com.accela.aa.aamain.people.CapContactModel").getOutput();
    contactObj.setContactType("Registered Owner");
    contactObj.sePreferredChannele(1);
    contactObj.setFirstName(vObj.RegOwner_FName);
    contactObj.setLastName(vObj.RegOwner_LName);
    //contactObj.setBusinessName(enforcementInfoObj.nameOfBusiness);
    contactObj.setFein("");
    contactObj.setEmail("");
    contactObj.setPhone1("");
    contactObj.setCapID(capId);
    //aa.people.createCapContact(contactObj);
    z = aa.people.createCapContactWithAttribute(contactObj);

    /*var contactAddressScriptModel = aa.address.createContactAddressModel().getOutput();
    contactAddressScriptModel.setServiceProviderCode(aa.getServiceProviderCode());
    contactAddressScriptModel.setAuditStatus("A");
    contactAddressScriptModel.setAuditID(aa.env.getValue("CurrentUserID"));
    //contactAddressScriptModel.setEffectiveDate(nAddrModel.getEffectiveDate());
    var contactAddressModel = contactAddressScriptModel.getContactAddressModel();
    contactAddressModel.setEntityID(parseInt(rSeqNbr));
    contactAddressModel.setEntityType("CONTACT");
    contactAddressModel.setAddressType(addrType);
    contactAddressModel.setAddressLine1(nAddrModel.getAddressLine1());
    contactAddressModel.setAddressLine2(nAddrModel.getAddressLine2());
    contactAddressModel.setAddressLine3(nAddrModel.getAddressLine3());
    contactAddressModel.setHouseNumberStart(nAddrModel.getHouseNumberStart());
    contactAddressModel.setHouseNumberEnd(nAddrModel.getHouseNumberEnd());
    contactAddressModel.setHouseNumberAlphaStart(nAddrModel.getHouseNumberAlphaStart());
    contactAddressModel.setHouseNumberAlphaEnd(nAddrModel.getHouseNumberAlphaEnd());
    contactAddressModel.setStreetName(nAddrModel.getStreetName());
    contactAddressModel.setCity(nAddrModel.getCity());
    contactAddressModel.setState(nAddrModel.getState());
    contactAddressModel.setZip(nAddrModel.getZip());
    contactAddressModel.setCountryCode(nAddrModel.getCountryCode());

    var contactAddressModel = contactAddressScriptModel.getContactAddressModel();
    var returnModel = aa.address.createContactAddress(contactAddressModel);*/
}
function editAppSpecific(itemName, itemValue) // optional: itemCap
{
    var itemCap = capId;
    var itemGroup = null;
    if (arguments.length == 3)
        itemCap = arguments[2]; // use cap ID specified in args
    if (useAppSpecificGroupName) {
        if (itemName.indexOf(".") < 0) {
            logDebug("**WARNING: editAppSpecific requires group name prefix when useAppSpecificGroupName is true");
            return false
        }
        itemGroup = itemName.substr(0, itemName.indexOf("."));
        itemName = itemName.substr(itemName.indexOf(".") + 1);
    }
    var appSpecInfoResult = aa.appSpecificInfo.editSingleAppSpecific(itemCap, itemName, itemValue, itemGroup);
    if (appSpecInfoResult.getSuccess()) {
        if (arguments.length < 3) //If no capId passed update the ASI Array
            AInfo[itemName] = itemValue;
    } else {
        logDebug("WARNING: " + itemName + " was not updated.");
    }
}