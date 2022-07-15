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
if (day===5)
    scheduleInspection("Initial Investigation", "3");
else if (day===6)
    scheduleInspection("Initial Investigation", "2");
else
    scheduleInspection("Initial Investigation", "1");
