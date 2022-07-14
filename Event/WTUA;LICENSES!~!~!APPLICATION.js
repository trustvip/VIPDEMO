//PRJAUT-2019-00166
if(wfProcess == "LIC_APPLICATION_BUSINESS_INSPECTION" && isTaskStatusNull("Inspection Status") &&
    isTaskActive("Inspection Status") && (isTaskStatus("Background Review", "Completed") || isTaskStatus("Background Review", "Not Applicable")) &&
    isTaskStatus("Application Review", "Application Review Complete")){
    updateTask("Inspection Status","Pending Inspection Assignment", "Updated via script", "Updated via script");
}
if(wfStatus == "Additional Info Needed" || wfStatus == "Waiting for Information")
{
    //deactivateTask("Planning Review");
    //deactivateTask("Application Intake");
    //sendAppToACA4Edit();
    var capPeoples = aa.people.getCapContactByCapID(capId).getOutput();
    for (var x in capPeoples)
    {
        var capPeople = capPeoples[x].getCapContactModel();
        if (capPeople.getContactType() == "Applicant") {
            var eParams = aa.util.newHashtable();
            addParameter(eParams,"$$RecordID$$",capId.getCustomID()+"");
            addParameter(eParams,"$$ContactName$$",capPeople.getFirstName()+" "+ capPeople.getLastName());
            if(wfComment == null)
                wfComment = "";
            addParameter(eParams,"$$COMMENTS$$",wfComment+"");

            sendNotification("accelatest@vipdelivers.net",capPeople.getEmail()+"","","HCD_ADDITIONAL_INFO",eParams,null);
        }
    }
}