if (matches(appTypeArray[1], "Residential") && matches(appTypeArray[2], "Electrical"))
{
    // Begin script to update workflow when fees paid in full
    include("BLD_UPDATE_WORKFLOW_WHEN_FEES_PAID");
    // Begin script to update workflow when fees paid in full
    var vWF = aa.workflow.getTasks(capId);
    if (vWF.getSuccess())
    {
        vWF = vWF.getOutput();
    } else
    {
        logDebug("Failed to get workflow tasks");
    }
    var x = 0;
    for (x in vWF)
    {
        var vTask = vWF[x];
        var vTaskItem = vTask.getTaskItem();
        var vTaskName = vTask.taskDescription;
        var vProcessID = vTask.getProcessID();
        var vProcessCode = vTask.getProcessCode();
        var vStepNum = vTask.getStepNumber();
        var vEParams = aa.util.newHashtable();
        if (isTaskActive("Permit Issuance") == true && vTask.getDisposition() == "Issued")
        {
            editAppSpecific("Permit Issued Date", sysDateMMDDYYYY);
            editAppSpecific("Permit Expiration Date", dateAdd(null, 180));
        }
    }
}