/**
 * Copy GIS data to the appropriate custom field(s).
 * @param {*} capIdObject The CapIdModel object for the record to be updated
 * @returns {boolean} - true if successful
 */
//copyGISDataToCustomFields(capId);
if(appTypeString=="Enforcement/Property Maintenance/Case/Project") {
    // this is a new case for a property
    // create the site visit record for the first inspection
    var newRecord = createChild("Enforcement","Property Maintenance","Site Visit","NA",capName);
    var holdId = capId;
    copyOwnerFix(capId, newRecord);
    capId=newRecord;
    copyParcelGisObjects();
    //setGISDistricts(capId,false);
    scheduleInspection("New Complaint", 0, "SALES");
    inspId = getScheduledInspId("New Complaint"); logDebug("inspId: " + inspId);
    // addGuideSheet(capId,inspId,"Property Maintenance");
    //autoScheduleInspection(capId,inspId,new Date());
    capId=holdId;
    updateTask("Investigation","Scheduled","","","",newRecord);
    //update child record alt id to align with the parent case record ID
    var newAltId= updateNewEnfIDAndNameForChild(capId,newRecord,"Enforcement/Property Maintenance/Site Visit/NA");
}
if(appTypeString=="Enforcement/Property Maintenance/Case/Case") {
    // this is a new case for a property
    scheduleInspection("New Complaint", 0, "SALES");
    inspId = getScheduledInspId("New Complaint"); logDebug("inspId: " + inspId);
    // addGuideSheet(capId,inspId,"Property Maintenance");
    //autoScheduleInspection(capId,inspId,new Date());
    closeTask("Intake","Assigned","","");
    updateTask("Inspection","Scheduled","","","");
}
if(appTypeString=="Enforcement/Incident/Abatement/Abandoned Vehicle") {
    // this is a new case for a property
    scheduleInspection("New Complaint", 0, "SALES");
    inspId = getScheduledInspId("New Complaint"); logDebug("inspId: " + inspId);
    // addGuideSheet(capId,inspId,"Abandoned Vehicle");
    //autoScheduleInspection(capId,inspId,new Date());
    closeTask("Intake","Assigned","","");
    updateTask("Inspection","Scheduled","","","");
}
if(appTypeString=="Enforcement/Zoning/Case/Case") {
    // this is a new case for a property
    scheduleInspection("New Complaint", 0, "SALES");
    inspId = getScheduledInspId("New Complaint"); logDebug("inspId: " + inspId);
    //addGuideSheet(capId,inspId,"Zoning Enforcement");
    closeTask("Intake","Assigned","","");
    updateTask("Inspection","Scheduled","","","");
}
function updateNewEnfIDAndNameForChild(parentCapId,childCapId,childType)
{
    var capAldId = capId.getCustomID();
    logDebug("capAldId="+capAldId);
    var parentAltId = parentCapId.getCustomID();
    logDebug("parentAltId2="+parentAltId);
    var childList = getChildren(childType, parentCapId);
    var year = new Date().getFullYear().toString();
    var count = 1;
    if(childList)
    {
        count=childList.length;
        logDebug("Child List ="+childList.length);
    }
    // update the alt id to align with the parent
    var newAltId=parentAltId+"-"+count;
    updateCapAltID(childCapId,newAltId);
    // update the record name to note the visit number
    var newAppName = "Visit #" + count;
    editAppName(newAppName,childCapId);
    return newAltId;
}
function updateCapAltID(capId,newAltId)
{
    if(newAltId)
    {
        var result = aa.cap.updateCapAltID(capId,newAltId).getOutput();
        if(result)
        {
            logDebug("Update Alt ID Succesfully to: " + newAltId);
        }
        else
        {
            logDebug("Update Alt ID Failed.");
        }
    }
    else {
        logDebug("newAltId is null, cannot update record id.");
    }
}
