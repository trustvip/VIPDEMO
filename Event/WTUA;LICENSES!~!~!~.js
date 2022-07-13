//if (wfStatus == "Withdraw"){
//        taskCloseAllExcept("Withdraw", "Updated via EMSE Script", "");
//        //deactivateActiveTasks(wfProcess)
//        var workflowResult = aa.workflow.getTaskItemByCapID(capId, null);
//        if (workflowResult.getSuccess()){
//                var wfObj = workflowResult.getOutput();
//                for (i in wfObj) {
//                        aa.workflow.adjustTask(capId, wfObj[i].getStepNumber(), "N", "Y", null, null);
//                }
//        }
//        else {
//                logMessage("**ERROR: Failed to get workflow object: " + workflowResult.getErrorMessage());
//        }
// }
// //setInitialWorkflowTaskStatus(); //DON'T NEED TO DO THIS ANYMORE BECAUSE WE'RE USING WF RULES BELOW
// denyApplication();
// // execute standard script to set default workflow statuses
// // CONF_WTUA_DEFAULT_WORKFLOW initializes the "rules" variable
// eval(getScriptText("INCLUDES_WF_RULES", null, false));
// eval(getScriptText("CONF_WTUA_DEFAULT_WORKFLOW",null,false));
// // use "rules" JSON variable from CONF_ script
// process_WF_JSON_Rules(rules);
// if (matches(appTypeArray[3], "License", "Temp License", "Temporary License")) updateLicenseStatus(wfStatus, capId);
// // Real Estate Default Ready for Approval task when parallel tasks are complete
// if (matches(wfTask, "Background Review", "Application Review", "Examination Status", "Relicensure Review") && isTaskActive("Ready for Approval")) {
//        var thisWFComment = "Default status set via script";
//        if (appMatch("Licenses/Real Estate/Broker Company/*")) {
//                updateTask("Ready for Approval", "Awaiting Principal AB Approval", thisWFComment, "");
//        }
//        else if (appMatch("Licenses/Real Estate/Prin Associate Broker/*")) {
//                updateTask("Ready for Approval", "Awaiting Broker Comp Approval", thisWFComment, "");
//        }
//        else if (appMatch("Licenses/Real Estate/Non Prin Associate Broker/*") || appMatch("Licenses/Real Estate/Salesperson/*")) {
//                updateTask("Ready for Approval", "Awaiting Employment Verification", thisWFComment, "");
//        }
// }
