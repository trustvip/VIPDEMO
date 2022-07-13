/**
 * Schedule inspection on wfStatus="License Renewed" then updates updateAppNameToContactName() renewProfessionalLicense() maintainLPLookup()
 * and on wfTask="Renewal Intake" updates updateTask()
 * @memberOf WTUA
 * @example WTUA;LICENSES!~!~!RENEWAL///
 * @requires
    getParentLicenseCapID()
 */
var isWorkflowComplete = false
// Exclude any records which don't go through the normal renewal process
if (!matches(appTypeString, "Licenses/Nursing/Nurse Specialty/Renewal")) {
    var vWFComment = "Updated via Event Script";
    setInitialWorkflowTaskStatus();
    isWorkflowComplete = isWorkflowCompleteForLicenseIssuance()
    if (matches(wfStatus, 'License Renewed') || (isWorkflowComplete)) {
        updateAppNameToContactName("License Holder");
        renewProfessionalLicense();
        maintainLPLookup();
        updateAppStatus("License Renewed", vWFComment);
        if (matches(wfTask, 'Renewal Intake')) {
            closeTask("Renewal Review", "Renewal Review Complete", vWFComment, "");
        }
        closeTask("Renewal Status", "License Renewed", vWFComment, "");
        // Complete the renewal
        var reviewResult = aa.cap.getProjectByChildCapID(capId, "Renewal", "Incomplete");
        if (reviewResult.getSuccess()) {
            var projectScriptModels = reviewResult.getOutput();
            var projectScriptModel = projectScriptModels[0];
            projectScriptModel.setStatus("Complete");
            var updateResult = aa.cap.updateProject(projectScriptModel);
            if (updateResult.getSuccess()) {
                logDebug("Updated project status to Complete");
            } else {
                logDebug("Error updating project status to Complete: " + updateResult.getErrorMessage());
            }
        } else {
            logDebug("Error getting Project By Child CapID");
        }
        // Add the license to the proper set
        var tempCapID = getParentCapID4Renewal(capId);
        addIssuedLicenseToSet(tempCapID);
        // Clear the notification custom fields
        editAppSpecific("Next Notification Date", "", tempCapID);
        editAppSpecific("Next Notification", "", tempCapID);
    }
    //PRJAUT-2019-00124 Occ Sub-License Expiration Date Match US#3 Yazan Barghouth 4/7/2019
    if (isWorkflowComplete) {
        var prntLicCapId = getParentCapID4Renewal(capId);
        if (prntLicCapId && prntLicCapId != null) {
            var mainParentLicId = getParentByCapId(prntLicCapId);
            copyExpDateMainToSubLic(mainParentLicId, prntLicCapId, [ 'Licenses/Barbers/Barber Inst/Renewal', 'Licenses/Cosmetology/Cosmetology Inst/Renewal',
                'Licenses/Cosmetology/Cosmetology Ltd Inst/Renewal', 'Licenses/Cosmetology/Electrology Inst/Renewal', 'Licenses/Cosmetology/Electrology Ltd Inst/Renewal',
                'Licenses/Cosmetology/Esthetician Ltd Inst/Renewal', 'Licenses/Cosmetology/Manicuring Ltd Inst/Renewal',
                'Licenses/Cosmetology/Nat Hair Cultivation Ltd Inst/Renewal', 'Licenses/Cosmetology/Cosmetology School Branch/Renewal' ]);
        } else {
            logDebug("**WARN could not getParentCapID4Renewal: " + prntLicCapId);
        }
    } //isWorkflowComplete
} //Not Nurse Specialty
// function - will pull out to Custom after testing