if(getAppStatus(capId) == "Waiting for Information")
{
    updateTask("Application Intake","Additional Info Received","","");
    activateTask("Application Intake");
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