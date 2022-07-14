var balanceDue = 0;
var capDetail = "";
var capDetailObjResult = aa.cap.getCapDetail(capId); 		// Detail
if (capDetailObjResult.getSuccess()) {
    capDetail = capDetailObjResult.getOutput();
    balanceDue = capDetail.getBalance();
}

// Begin script to update workflow when fees paid in full
if (balanceDue == 0) {
    var vWF = aa.workflow.getTasks(capId);
    if (vWF.getSuccess()) {
        vWF = vWF.getOutput();
    } else {
        logDebug("Failed to get workflow tasks");
    }
    var x = 0;
    for (x in vWF) {
        var vTask = vWF[x];
        var vTaskItem = vTask.getTaskItem();
        var vTaskName = vTask.taskDescription;
        var vProcessID = vTask.getProcessID();
        var vProcessCode = vTask.getProcessCode();
        var vStepNum = vTask.getStepNumber();
        var vEParams = aa.util.newHashtable();
        if (isTaskActive(vTaskName) == true && vTask.getDisposition() == "Issued") {
            if (appTypeArray[2] == 'Electrical') {
                closeTask(vTaskName, "Permit Issuance", "Updated via PRA script", "Updated via PRA script");
                activateTask("Inspection");
                emailContactsWithReportLinkASync('Applicant', 'HCD_REGISTRATION_APPROVAL', vEParams, '', "");
                white_check_mark
                eyes
                raised_hands

            }
        }
    }
}