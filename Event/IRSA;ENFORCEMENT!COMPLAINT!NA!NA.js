if(inspResult == "In Violation")
{
    //when result status = in violation, and then deactivate the wfTask=Initial Investigation & wfStatus=In Violation and
    // activate wfTask =Follow-Up Investigation & wfStatus=Scheduled and appStatus= Inspection Scheduled,
    // then schedule a "Follow-Up Inspection" from the Schedule Next Inspection date in the guidesheet

    updateTask("Initial Investigation","In Violation","","");
    deactivateTask("Initial Investigation");

    activateTask("Follow-Up Investigation");
    updateTask("Initial Investigation","Scheduled","","");

    updateAppStatus("Inspection Scheduled","",capId);

    var vDate = getGuidesheetASIField(inspId, "Enforcement Code", "Schedule Next Inspection", "ENF_CHK_RNSP", "NEXT INSPECTION", "Date");

    //var newId = aa.inspection.reschedule(capId, parseFloat(inspId),systemUserObj,  aa.date.parseDate(vDate),null, null).getOutput();

    var newId = scheduleInspectDate("Follow-Up Investigation",vDate);

    var gsArray = new Array();
    var guidesheetList = aa.util.newArrayList();
    var inspectionObj = aa.inspection.getInspections(capId);
    if (inspectionObj.getSuccess())
    {
        var inspectionList = inspectionObj.getOutput();
        for(i in inspectionList)
        {
            if(inspectionList[i].getIdNumber() == inspId) {
                //logDebug("Found inspection");
                var inspectionModel = inspectionList[i].getInspection();
                guideSheets = inspectionModel.getGuideSheets();
                if (guideSheets) {
                    for (var j = 0; j < guideSheets.size(); j++) {

                        var gsObj = guideSheets.get(j);
                        var items = gsObj.getItems();

                        for (var k = 0; k < items.size(); k++) {
                            var item = items.get(k);
                            guidesheetList.add(item);
                        }
                    }
                }
            }
        }
    }
    aa.inspection.saveCarryOverItems(guidesheetList, capId,newId);



}
function scheduleInspectDate(iType,DateToSched) // optional inspector ID.
// DQ - Added Optional 4th parameter inspTime Valid format is HH12:MIAM or AM (SR5110)
// DQ - Added Optional 5th parameter inspComm
{
    var inspectorObj = null;
    var inspTime = null;
    var inspComm = "Scheduled via Script";
    if (arguments.length >= 3)
        if (arguments[2] != null)
        {
            var inspRes = aa.person.getUser(arguments[2]);
            if (inspRes.getSuccess())
                inspectorObj = inspRes.getOutput();
        }

    if (arguments.length >= 4)
        if(arguments[3] != null)
            inspTime = arguments[3];

    if (arguments.length >= 5)
        if(arguments[4] != null)
            inspComm = arguments[4];

    var schedRes = aa.inspection.scheduleInspection(capId, inspectorObj, aa.date.parseDate(DateToSched), inspTime, iType, inspComm)

    if (schedRes.getSuccess()) {
        logDebug("Successfully scheduled inspection : " + iType + " for " + DateToSched);
        return schedRes.getOutput();
    }
    else
        logDebug( "**ERROR: adding scheduling inspection (" + iType + "): " + schedRes.getErrorMessage());
}
function getGuidesheetASIField(pInspId, gName, gItem, asiGroup, asiSubGroup, asiLabel) {
    var vInspId = parseFloat(pInspId);
    var vInspectionActivity;
    var asiValue = "";
    var guideBiz;
    var vGuideSheetArray = [];
    var vGuideSheet;
    var vGuideSheetItemsArray = [];
    var vGuideSheetItem;
    var vInspection;

    // Get the specific inspection model
    vInspection = aa.inspection.getInspection(capId, vInspId);
    if (vInspection.getSuccess()) {
        vInspection = vInspection.getOutput();
        vInspectionActivity = vInspection.getInspection().getActivity();

        // Get the guidesheets and their items from the activity model
        guideBiz = aa.proxyInvoker.newInstance("com.accela.aa.inspection.guidesheet.GGuideSheetBusiness").getOutput();
        vGuideSheetArray = guideBiz.getGGuideSheetWithItemsByInspections("", [vInspectionActivity]).toArray();
        if (vGuideSheetArray.length != 0) {
            var x = 0;
            for (x in vGuideSheetArray) {
                vGuideSheet = vGuideSheetArray[x];
                if (gName.toUpperCase() == vGuideSheet.getGuideType().toUpperCase() && vGuideSheet.getItems() != null) {
                    vGuideSheetItemsArray = vGuideSheet.getItems().toArray();
                    var z = 0;
                    for (z in vGuideSheetItemsArray) {
                        vGuideSheetItem = vGuideSheetItemsArray[z];
                        if (vGuideSheetItem && gItem == vGuideSheetItem.getGuideItemText() && asiGroup == vGuideSheetItem.getGuideItemASIGroupName()) {
                            var ASISubGroups = vGuideSheetItem.getItemASISubgroupList();
                            if (ASISubGroups) {
                                for (var k = 0; k < ASISubGroups.size(); k++) {
                                    var ASISubGroup = ASISubGroups.get(k);
                                    if (ASISubGroup && ASISubGroup.getSubgroupCode() == asiSubGroup) {
                                        var ASIModels = ASISubGroup.getAsiList();
                                        if (ASIModels) {
                                            for (var m = 0; m < ASIModels.size(); m++) {
                                                var ASIModel = ASIModels.get(m);
                                                if (ASIModel && ASIModel.getAsiName() == asiLabel) {
                                                    logDebug("ASI value: " + ASIModel.getAttributeValue());
                                                    asiValue = ASIModel.getAttributeValue();
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else {
                    logDebug("Failed to get guide sheet item");
                }
            }
        } else {
            logDebug("Failed to get guidesheets");
        }
    } else {
        logDebug("Failed to get inpection");
    }
    return asiValue;
}