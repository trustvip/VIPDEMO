//WTUA;LICENSES!BUSINESS!HOTEL-MOTEL-LODGING!APPLICATION
//showDebug=true;
try{
    if(wfStatus == "Issued") {
        newLicId = createParent("Licenses", "Business", "Hotel-Motel-Lodging", "License",null);
        var expDate = dateAddMonths(null,12);
        setLicExpirationDate(newLicId,null,expDate,"Active");
        updateAppStatus("Active","",newLicId);
        updateTask("License Status","Active","","");
        copyAppSpecific(newLicId);


        var envParameters = aa.util.newHashMap();
        envParameters.put("capID",capId.getCustomID()+"");
        envParameters.put("emailTemplate","HCD_REGISTRATION_APPROVAL");
        envParameters.put("reportName","HCD-Title Certificate");
        envParameters.put("type","issuance");
        aa.runAsyncScript("HCD_NOTIFICATIONS_ASYNC", envParameters);
    }
    if(getAppStatus(capId) == "Additional Info Required")
    {
        deactivateTask("Background Investigation");
        sendAppToACA4Edit();
        var capPeoples = aa.people.getCapContactByCapID(capId).getOutput();
        for (var x in capPeoples)
        {
            var capPeople = capPeoples[x].getCapContactModel();
            if (capPeople.getContactType() == "Registered Owner") {
                var eParams = aa.util.newHashtable();
                addParameter(eParams,"$$RecordID$$",capId.getCustomID()+"");
                addParameter(eParams,"$$ContactName$$",capPeople.getFirstName()+" "+ capPeople.getLastName());
                addParameter(eParams,"$$COMMENTS$$",wfComment+"");

                sendNotification("accelatest@vipdelivers.net",capPeople.getEmail()+"","","HCD_ADDITIONAL_INFO",eParams,null);
            }
        }
    }

}catch(err){
    logDebug("An error has occurred in WTUA:LICENSES/CONTRACTOR/ELECTRICAL/APPLICATION: License Issued: " + err.message);
    logDebug(err.stack);
    aa.sendMail(sysFromEmail, debugEmail, "", "An error has occurred in WTUA:LICENSES/CONTRACTOR/ELECTRICAL/APPLICATION:: License Issued: "+ startDate, capId + br+ err.message+ br+ err.stack);
}

function sendAppToACA4Edit() {
    // Send to ACA user for EDIT.
    var vCapID = capId;
    if (arguments.length > 0) vCapID = arguments[0];
    var vCap = aa.cap.getCap(vCapID).getOutput().getCapModel();
    vCap.setCapClass("EDITABLE");
    aa.cap.editCapByPK(vCap);
}

function getAppStatus(capId) {
    /*
     * Returns the app status for specified record
     * @param capId - Cap ID of the record
     * @returns - Current record Status
     */
    capResult = aa.cap.getCap(capId)
    if (!capResult.getSuccess()) {
        return false
    }
    capStatus = capResult.getOutput().getCapModel().getCapStatus();
    if (capStatus != null && capStatus != "") {
        return capStatus;
    }
}