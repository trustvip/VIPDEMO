//ASA - deactivate wfTask Case Intake with wfStatus Assigned & appStatus = Pending Investigation,
//and activate wfTask = Initial Investigation & wfStatus = Schedule & appStatus = Inspection Scheduled
//create Initial Investigation for next business day

updateTask("Case Intake","Assigned","","");
deactivateTask("Case Intake");
updateAppStatus("Pending Investigation","",capId);

activateTask("Initial Investigation");
updateTask("Initial Investigation","Schedule","","");
updateAppStatus("Inspection Scheduled","",capId);

var d = new Date();
var day = d.getDay();
var inspId = null
if (day===5)
    inspId = scheduleInspectionX("Initial Investigation", "3");
else if (day===6)
    inspId = scheduleInspectionX("Initial Investigation", "2");
else
    inspId = scheduleInspectionX("Initial Investigation", "1");

//addGuideSheet(capId,parseFloat(inspId),"Enforcement Code")


function scheduleInspectionX(iType,DaysAhead) // optional inspector ID.  This function requires dateAdd function
{
    // DQ - Added Optional 4th parameter inspTime Valid format is HH12:MIAM or AM (SR5110)
    // DQ - Added Optional 5th parameter inspComm ex. to call without specifying other options params scheduleInspection("Type",5,null,null,"Schedule Comment");
    var inspectorObj = null;
    var inspTime = null;
    var inspComm = "Scheduled via Script";
    if (arguments.length >= 3)
        if (arguments[2] != null)
        {
            var inspRes = aa.person.getUser(arguments[2])
            if (inspRes.getSuccess())
                var inspectorObj = inspRes.getOutput();
        }

    if (arguments.length >= 4)
        if (arguments[3] != null)
            inspTime = arguments[3];

    if (arguments.length == 5)
        if (arguments[4] != null)
            inspComm = arguments[4];

    var schedRes = aa.inspection.scheduleInspection(capId, inspectorObj, aa.date.parseDate(dateAdd(null,DaysAhead)), inspTime, iType, inspComm)

    if (schedRes.getSuccess())
        logDebug("Successfully scheduled inspection : " + iType + " for " + dateAdd(null,DaysAhead));
    else
        logDebug( "**ERROR: adding scheduling inspection (" + iType + "): " + schedRes.getErrorMessage());

    return schedRes.getOutput();
}
