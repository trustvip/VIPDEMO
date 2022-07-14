if(wfStatus == "Create Enforcement Case" || wfStatus == "Code Enforcement Case")
{
    var newLicId = createChild("Enforcement", "Property Maintenance", "Case", "NA",null);
    copyAppSpecific(newLicId);
    updateAppStatus("Active","",newLicId);

    var temp = capId;

    capId = newLicId;
    // this is a new case for a property
    scheduleInspection("New Case", 0, "SALES");
    inspId = getScheduledInspId("New Complaint"); logDebug("inspId: " + inspId);
    // addGuideSheet(capId,inspId,"Property Maintenance");
    //autoScheduleInspection(capId,inspId,new Date());
    closeTask("Intake","Assigned","","");
    updateTask("Inspection","Scheduled","","","");

    capId = temp;
}