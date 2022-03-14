useAPIFlag = false;
if(useAPIFlag)
{
    var headers = aa.util.newHashMap();

    headers.put("Content-Type", "application/json");
    headers.put("x-api-key", 'mailittoshashank@gmail.com_e17a0333faae47ad4bb88adcbc30ec8877d4ce5fccec0631d4fac7478deb2d28f80cc536');
    var body = {};
    body.url = "https://drive.google.com/file/d/11spJ7__lBTqdOAVzDLroFQV5CL8frs1o/view?usp=sharing";
    body.templateId = 3036;
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
        var JSONStr = '{"status":"success","message":"Success","pageCount":2,"url":"https://pdf-temp-files.s3.amazonaws.com/9b644e9585034658a376397e72f93009/OCR_SAMPLE.json","body":{"objects":[{"name":"Name of Manufacturer","objectType":"field","value":"OCR TEST","pageIndex":0,"rectangle":[47.509182,137.450317,103.191986,16.8619347]},{"name":"Trade Name","objectType":"field","value":"OCZTenot Name","pageIndex":0,"rectangle":[152.744568,138.983231,96.04007,15.84]},{"name":"Date of Manufacture","objectType":"field","value":"03/09]201\"","pageIndex":0,"rectangle":[250.828049,140.516129,68.96494,15.84]},{"name":"Model Name","objectType":"field","value":"OR MODEL","pageIndex":0,"rectangle":[323.368958,141.538071,84.80134,14.3070965]},{"name":"ILT Exception","objectType":"field","value":"NA","pageIndex":0,"rectangle":[417,143,56,13]},{"name":"Date First Sold","objectType":"field","value":"Ol/ot [2018","pageIndex":0,"rectangle":[479,143,83,15]},{"name":"ValueFromRectangle7","objectType":"field","value":"TesTI1az","pageIndex":0,"rectangle":[42.91152,174.24,59.7696152,17.3729038]},{"name":"ValueFromRectangle8","objectType":"field","value":"TEST 456","pageIndex":0,"rectangle":[44,194,58,13]},{"name":"ValueFromRectangle9","objectType":"field","value":"MANO 231","pageIndex":0,"rectangle":[106.257095,174.750961,156.320541,17.3729038]},{"name":"ValueFromRectangle10","objectType":"field","value":"MANO £318","pageIndex":0,"rectangle":[106.767944,193.145813,154.787979,14.8180647]},{"name":"ValueFromRectangle11","objectType":"field","value":"HODI2S","pageIndex":0,"rectangle":[267,177,131,16]},{"name":"ValueFromRectangle12","objectType":"field","value":"HCD45E","pageIndex":0,"rectangle":[265.1319,195.189682,129.756256,15.84]},{"name":"ValueFromRectangle13","objectType":"field","value":"","pageIndex":0,"rectangle":[401.5292,177.816772,56.7045059,17.8838711]},{"name":"ValueFromRectangle14","objectType":"field","value":"","pageIndex":0,"rectangle":[402.04007,195.700638,55.1719551,15.3290319]},{"name":"ValueFromRectangle15","objectType":"field","value":"36","pageIndex":0,"rectangle":[460.27713,177.816772,53.6394,16.8619347]},{"name":"ValueFromRectangle16","objectType":"field","value":"30...","pageIndex":0,"rectangle":[461.298828,196.72258,51.595993,14.3070965]},{"name":"ValueFromRectangle17","objectType":"field","value":"300","pageIndex":0,"rectangle":[518,179,46,16]},{"name":"ValueFromRectangle18","objectType":"field","value":"406","pageIndex":0,"rectangle":[514.427368,196.211609,44.9549255,16.3509674]},{"name":"RegOwner_LName","objectType":"field","value":"SMITH","pageIndex":0,"rectangle":[122,282,108,15]},{"name":"RegOwner_FName","objectType":"field","value":"","pageIndex":0,"rectangle":[231.926544,283.5871,110.854759,13.7961292]},{"name":"ValueFromRectangle21","objectType":"field","value":"","pageIndex":0,"rectangle":[346,284,120,14]},{"name":"ValueFromRectangle22","objectType":"field","value":"IRAE   WSO STREET","pageIndex":0,"rectangle":[130,345,140,15]},{"name":"ValueFromRectangle23","objectType":"field","value":"LOS  ANGELES","pageIndex":0,"rectangle":[126,361,102,15]},{"name":"ValueFromRectangle24","objectType":"field","value":"","pageIndex":0,"rectangle":[382,362,41,15]},{"name":"ValueFromRectangle25","objectType":"field","value":"90007","pageIndex":0,"rectangle":[432,361,40,16]},{"name":"ValueFromRectangle26","objectType":"field","value":"10 MADZSON  AVE","pageIndex":0,"rectangle":[128,428,123,17]},{"name":"ValueFromRectangle27","objectType":"field","value":"LOS  ANGELES","pageIndex":0,"rectangle":[130.777969,448.1187,106.257095,13.7961292]},{"name":"ValueFromRectangle28","objectType":"field","value":"","pageIndex":0,"rectangle":[382,448,41,16]},{"name":"ValueFromRectangle29","objectType":"field","value":"q007","pageIndex":0,"rectangle":[435,448,36,17]},{"name":"ValueFromRectangle30","objectType":"field","value":"SAMouEL","pageIndex":0,"rectangle":[105,465,80,18]},{"name":"ValueFromRectangle31","objectType":"field","value":"JACKSON","pageIndex":0,"rectangle":[187.993317,466.0026,74.0734558,18.9058056]},{"name":"ValueFromRectangle32","objectType":"field","value":"R0 L)OOpLARE  RD","pageIndex":0,"rectangle":[127,518,103,20]},{"name":"ValueFromRectangle33","objectType":"field","value":"Los ANGELES","pageIndex":0,"rectangle":[253.382309,520.165161,109.833054,17.8838711]},{"name":"ValueFromRectangle34","objectType":"field","value":"CA","pageIndex":0,"rectangle":[382,522,35,16]},{"name":"ValueFromRectangle35","objectType":"field","value":"70007","pageIndex":0,"rectangle":[433,520,36,19]},{"name":"ValueFromRectangle36","objectType":"field","value":"","pageIndex":1,"rectangle":[79,113,12,13]},{"name":"ValueFromRectangle37","objectType":"field","value":"","pageIndex":1,"rectangle":[96,123,12,15]},{"name":"ValueFromRectangle38","objectType":"field","value":"","pageIndex":1,"rectangle":[79,133,13,13]},{"name":"ValueFromRectangle39","objectType":"field","value":"","pageIndex":1,"rectangle":[488,194,16,19]},{"name":"ValueFromRectangle40","objectType":"field","value":"","pageIndex":1,"rectangle":[525,196,19,16]},{"name":"ValueFromRectangle41","objectType":"field","value":"","pageIndex":1,"rectangle":[78.5454559,151.363632,13.090909,12.272727]},{"name":"ValueFromRectangle42","objectType":"field","value":"","pageIndex":1,"rectangle":[219,124,15,13]},{"name":"ValueFromRectangle43","objectType":"field","value":"","pageIndex":1,"rectangle":[78,163,16,11]},{"name":"ValueFromRectangle44","objectType":"field","value":"","pageIndex":1,"rectangle":[485,222,20,14]},{"name":"ValueFromRectangle45","objectType":"field","value":"","pageIndex":1,"rectangle":[525,222,20,17]},{"name":"ValueFromRectangle46","objectType":"field","value":"","pageIndex":1,"rectangle":[489,272,14,15]},{"name":"ValueFromRectangle47","objectType":"field","value":"","pageIndex":1,"rectangle":[528,272,16,14]},{"name":"ValueFromRectangle48","objectType":"field","value":"Of lol 2019\n                             oo","pageIndex":1,"rectangle":[331.363647,243.818176,157.909088,13.909091]},{"name":"ValueFromRectangle49","objectType":"field","value":"Ch","pageIndex":1,"rectangle":[349.363647,258.545441,136.636368,13.909091]},{"name":"ValueFromRectangle50","objectType":"field","value":"","pageIndex":1,"rectangle":[271,280,204,17]},{"name":"ValueFromRectangle51","objectType":"field","value":"","pageIndex":1,"rectangle":[487,317,16,15]},{"name":"ValueFromRectangle52","objectType":"field","value":"","pageIndex":1,"rectangle":[526,317,18,16]},{"name":"ValueFromRectangle53","objectType":"field","value":"","pageIndex":1,"rectangle":[488,341,16,16]},{"name":"ValueFromRectangle54","objectType":"field","value":"","pageIndex":1,"rectangle":[526,342,19,16]},{"name":"ValueFromRectangle55","objectType":"field","value":"","pageIndex":1,"rectangle":[259,369,16,17]},{"name":"ValueFromRectangle56","objectType":"field","value":"otlot[ap18","pageIndex":1,"rectangle":[178,384,165,13]},{"name":"ValueFromRectangle57","objectType":"field","value":"o2foal[2018","pageIndex":1,"rectangle":[244,398,106,13]},{"name":"ValueFromRectangle58","objectType":"field","value":"","pageIndex":1,"rectangle":[338,371,16,13]},{"name":"ValueFromRectangle59","objectType":"field","value":"","pageIndex":1,"rectangle":[210,371,13,14]},{"name":"ValueFromRectangle60","objectType":"field","value":"3000","pageIndex":1,"rectangle":[494,416,53,20]},{"name":"ValueFromRectangle61","objectType":"field","value":"200","pageIndex":1,"rectangle":[493.363647,433.636353,56.4545441,13.090909]},{"name":"ValueFromRectangle62","objectType":"field","value":"3200","pageIndex":1,"rectangle":[493,448,57,12]},{"name":"ValueFromRectangle63","objectType":"field","value":"","pageIndex":1,"rectangle":[484,479,20,11]},{"name":"ValueFromRectangle64","objectType":"field","value":"","pageIndex":1,"rectangle":[527,479,17,13]},{"name":"ValueFromRectangle65","objectType":"field","value":"","pageIndex":1,"rectangle":[488,493,13,11]},{"name":"ValueFromRectangle66","objectType":"field","value":"","pageIndex":1,"rectangle":[527,490,16,16]},{"name":"ValueFromRectangle67","objectType":"field","value":"XI","pageIndex":1,"rectangle":[529,517,13,12]},{"name":"ValueFromRectangle68","objectType":"field","value":"","pageIndex":1,"rectangle":[486.818176,517.0909,17.181818,13.909091]},{"name":"ValueFromRectangle69","objectType":"field","value":"","pageIndex":1,"rectangle":[486,530,20,12]},{"name":"ValueFromRectangle70","objectType":"field","value":"","pageIndex":1,"rectangle":[528,531,15,11]},{"name":"ValueFromRectangle71","objectType":"field","value":"","pageIndex":1,"rectangle":[524,571,19,20]},{"name":"ValueFromRectangle72","objectType":"field","value":"","pageIndex":1,"rectangle":[485.181824,572.7273,18.818182,18]},{"name":"ValueFromRectangle73","objectType":"field","value":"","pageIndex":1,"rectangle":[484,599,18,16]},{"name":"ValueFromRectangle74","objectType":"field","value":"","pageIndex":1,"rectangle":[525,597,17,19]}],"elapsed":44.055984699999996,"templateName":"OCR HCD","templateVersion":"4","timestamp":"2022-03-14T17:10:31"},"jobId":"fe0b781042d04f54ac7cb13b5e3371e5","duration":687,"remainingCredits":11882,"credits":44}';
        if (JSONStr!="" && JSONStr!=null) {
            var JSONObj = JSON.parse(JSONStr);
            if (parseInt(JSONObj.status) == 200) {
                var capId = createRecord("Mobilehomes","Registration and Titling","Application","NA","");
                aa.print("Record ID: "+ capId.getCustomID());
                var objects = JSONObj.body.objects;
                var vDataObj = getDataObject(objects);
                createContacts(vDataObj, capId,useAPIFlag);
                addASIFields(vDataObj, capId,useAPIFlag);
                assignTask("Mailroom Review", "mailroom");
            }
        }
    }
}
else
{
    var capId = createRecord("Mobilehomes","Registration and Titling","Application","NA","");
    aa.print("Record ID: "+ capId.getCustomID());
    createContacts(vDataObj, capId,useAPIFlag);
    addASIFields(vDataObj, capId,useAPIFlag);
    assignTask("Mailroom Review", "mailroom");
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

function getDataObject(objects,useAPIFlag)
{
    if(!useAPIFlag)return null;
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
function addASIFields(vDataObj, capId, useAPIFlag)
{
    useAppSpecificGroupName = false;
    if(useAPIFlag)
    {
        editAppSpecific("Name of Manufacturer",vDataObj.nameOfManufacturer,capId);
        editAppSpecific("Trade Name","OCR Trade Name",capId);
    }
    else
    {
        editAppSpecific("Name of Manufacturer","OCR TEST",capId);
        editAppSpecific("Trade Name","OCR TRADE NAME",capId);
        editAppSpecific("Date of Manufacture","03/09/2015",capId);
        editAppSpecific("Model Name or #","OCR Model",capId);
        editAppSpecific("ILT Exemption","NA",capId);
        editAppSpecific("Date First Sold New","01/01/2018",capId);
    }
}
function createContacts(vObj,capId,useAPIFlag)
{
    if(useAPIFlag)
    {
        var contactObj = aa.proxyInvoker.newInstance("com.accela.aa.aamain.people.CapContactModel").getOutput();
        contactObj.setContactType("Registered Owner");
        contactObj.sePreferredChannele(1);
        contactObj.setFirstName("JOHN");
        contactObj.setMiddleName("M");
        contactObj.setLastName(vObj.RegOwner_LName);
        //contactObj.setBusinessName(enforcementInfoObj.nameOfBusiness);
        contactObj.setFein("");
        contactObj.setEmail("");
        contactObj.setPhone1("");
        contactObj.setCapID(capId);
        contactObj.setPrimaryFlag("Y");
        //aa.people.createCapContact(contactObj);
        z = aa.people.createCapContactWithAttribute(contactObj);
        aa.print(z.getOutput());
    }
    else
    {
        var contactObj = aa.proxyInvoker.newInstance("com.accela.aa.aamain.people.CapContactModel").getOutput();
        contactObj.setContactType("Registered Owner");
        contactObj.sePreferredChannele(1);
        contactObj.setFirstName("JOHN");
        contactObj.setMiddleName("M");
        contactObj.setLastName("SMITH");
        //contactObj.setBusinessName(enforcementInfoObj.nameOfBusiness);
        contactObj.setFein("");
        contactObj.setEmail("");
        contactObj.setPhone1("");
        contactObj.setCapID(capId);
        z = aa.people.createCapContactWithAttribute(contactObj);
        aa.print(z.getOutput());
        var rSeqNbr = null;
        var capPeoples = aa.people.getCapContactByCapID(capId).getOutput();
        for (var x in capPeoples)
        {
            var capPeople = capPeoples[x].getCapContactModel();
            if (capPeople.getContactType() == "Registered Owner") {
                rSeqNbr = capPeople.getContactSeqNumber();
            }
        }
        aa.print("rSeqNbr: "+ rSeqNbr);
        var contactAddressScriptModel = aa.address.createContactAddressModel().getOutput();
        contactAddressScriptModel.setServiceProviderCode(aa.getServiceProviderCode());
        contactAddressScriptModel.setAuditStatus("A");
        contactAddressScriptModel.setAuditID('sshiralikar');
        var contactAddressModel = contactAddressScriptModel.getContactAddressModel();
        contactAddressModel.setEntityID(parseInt(rSeqNbr));
        contactAddressModel.setEntityType("CONTACT");
        contactAddressModel.setAddressType("Current Mailing");
        contactAddressModel.setAddressLine1("1226 W30 STREET");
        contactAddressModel.setAddressLine2("");
        contactAddressModel.setAddressLine3("");
        contactAddressModel.setHouseNumberStart(null);
        contactAddressModel.setHouseNumberEnd(null);
        contactAddressModel.setHouseNumberAlphaStart("");
        contactAddressModel.setHouseNumberAlphaEnd("");
        contactAddressModel.setStreetName("");
        contactAddressModel.setCity("LOS ANGELES");
        contactAddressModel.setState("CA");
        contactAddressModel.setZip("90007");

        var contactAddressModel = contactAddressScriptModel.getContactAddressModel();
        aa.address.createContactAddress(contactAddressModel);
        var returnModel = aa.address.createCapContactAddress(capId,contactAddressModel);
        aa.print(returnModel.getErrorMessage());


        var contactObj = aa.proxyInvoker.newInstance("com.accela.aa.aamain.people.CapContactModel").getOutput();
        contactObj.setContactType("Legal Owner");
        contactObj.sePreferredChannele(1);
        contactObj.setFirstName("SAMUEL");
        contactObj.setMiddleName("");
        contactObj.setLastName("JACKSON");
        //contactObj.setBusinessName(enforcementInfoObj.nameOfBusiness);
        contactObj.setFein("");
        contactObj.setEmail("");
        contactObj.setPhone1("");
        contactObj.setCapID(capId);
        z = aa.people.createCapContactWithAttribute(contactObj);
        aa.print(z.getOutput());
        var rSeqNbr = null;
        var capPeoples = aa.people.getCapContactByCapID(capId).getOutput();
        for (var x in capPeoples)
        {
            var capPeople = capPeoples[x].getCapContactModel();
            if (capPeople.getContactType() == "Legal Owner") {
                rSeqNbr = capPeople.getContactSeqNumber();
            }
        }
        aa.print("rSeqNbr: "+ rSeqNbr);
        var contactAddressScriptModel = aa.address.createContactAddressModel().getOutput();
        contactAddressScriptModel.setServiceProviderCode(aa.getServiceProviderCode());
        contactAddressScriptModel.setAuditStatus("A");
        contactAddressScriptModel.setAuditID('sshiralikar');
        var contactAddressModel = contactAddressScriptModel.getContactAddressModel();
        contactAddressModel.setEntityID(parseInt(rSeqNbr));
        contactAddressModel.setEntityType("CONTACT");
        contactAddressModel.setAddressType("Mailing");
        contactAddressModel.setAddressLine1("20 WOODLAKE RD");
        contactAddressModel.setAddressLine2("");
        contactAddressModel.setAddressLine3("");
        contactAddressModel.setHouseNumberStart(null);
        contactAddressModel.setHouseNumberEnd(null);
        contactAddressModel.setHouseNumberAlphaStart("");
        contactAddressModel.setHouseNumberAlphaEnd("");
        contactAddressModel.setStreetName("");
        contactAddressModel.setCity("LOS ANGELES");
        contactAddressModel.setState("CA");
        contactAddressModel.setZip("90007");

        var contactAddressModel = contactAddressScriptModel.getContactAddressModel();
        aa.address.createContactAddress(contactAddressModel);
        var returnModel = aa.address.createCapContactAddress(capId,contactAddressModel);
        aa.print(returnModel.getErrorMessage());
    }

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

function assignTask(wfstr,username) // optional process name
{
    // Assigns the task to a user.  No audit.
    //
    var useProcess = false;
    var processName = "";
    if (arguments.length == 3)
    {
        processName = arguments[2]; // subprocess
        useProcess = true;
    }

    var taskUserResult = aa.person.getUser(username);
    if (taskUserResult.getSuccess())
        taskUserObj = taskUserResult.getOutput();  //  User Object
    else
    { aa.print("**ERROR: Failed to get user object: " + taskUserResult.getErrorMessage()); return false; }

    var workflowResult = aa.workflow.getTaskItems(capId, wfstr, processName, null, null, null);
    if (workflowResult.getSuccess())
        var wfObj = workflowResult.getOutput();
    else
    { aa.print("**ERROR: Failed to get workflow object: " + s_capResult.getErrorMessage()); return false; }

    for (i in wfObj)
    {
        var fTask = wfObj[i];
        if (fTask.getTaskDescription().toUpperCase().equals(wfstr.toUpperCase())  && (!useProcess || fTask.getProcessCode().equals(processName)))
        {
            fTask.setAssignedUser(taskUserObj);
            var taskItem = fTask.getTaskItem();
            var adjustResult = aa.workflow.assignTask(taskItem);

            aa.print("Assigned Workflow Task: " + wfstr + " to " + username);
            //logDebug("Assigned Workflow Task: " + wfstr + " to " + username);
        }
    }
}