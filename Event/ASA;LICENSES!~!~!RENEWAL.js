try{
    var partialCapId = getIncompleteCapId();
    var parentCapString = "" + aa.env.getValue("ParentCapID");
    parentArray = parentCapString.split("-");
    parentCapId = aa.cap.getCapID(parentArray[0], parentArray[1], parentArray[2]).getOutput();

    //1. Check to see if license is ready for renew
    if (isRenewProcess(parentCapId, partialCapId)){
        logDebug("CAPID(" + parentCapId + ") is ready for renew. PartialCap (" + partialCapId + ")");
        //2. Associate partial cap with parent CAP.
        var result = aa.cap.createRenewalCap(parentCapId, partialCapId, true);
        if (result.getSuccess()){

        }else{
            aa.print("ERROR: Associate partial cap with parent CAP. " + result.getErrorMessage());
        }
    }
} catch(err){
    logDebug("An error has occurred in ASA:LICENSES/CONTRACTOR/ELECTRICAL/RENEWAL: Update AltId: " + err.message);
    logDebug(err.stack);
    aa.sendMail(sysFromEmail, debugEmail, "", "An error has occurred in ASA:LICENSES/CONTRACTOR/ELECTRICAL /RENEWAL: Submission: "+ startDate, capId + br + err.message+ br+ err.stack + br + currEnv);
}

function isRenewProcess(parentCapID, partialCapID)
{
    //1. Check to see parent CAP ID is null.
    if (parentCapID == null || partialCapID == null
        || aa.util.instanceOfString(parentCapID))
    {
        return false;
    }
    //2. Get CAPModel by PK for partialCAP.
    var result = aa.cap.getCap(partialCapID);
    if(result.getSuccess())
    {
        capScriptModel = result.getOutput();
        //2.1. Check to see if it is partial CAP.
        if (capScriptModel.isCompleteCap())
        {
            aa.print("ERROR: It is not partial CAP(" + capScriptModel.getCapID() + ")");
            return false;
        }
    }
    else
    {
        aa.print("ERROR: Fail to get CAPModel (" + partialCapID + "): " + result.getErrorMessage());
        return false;
    }
    //3.  Check to see if the renewal was initiated before.
    result = aa.cap.getProjectByMasterID(parentCapID, "Renewal", "Incomplete");
    if(result.getSuccess())
    {
        partialProjects = result.getOutput();
        if (partialProjects != null && partialProjects.length > 0)
        {
            //Avoid to initiate renewal process multiple times.
            aa.print("Warning: Renewal process was initiated before. ( "+ parentCapID + ")");
            return false;
        }

    }
    //4 . Check to see if parent CAP is ready for renew.
    return isReadyRenew(parentCapID);
}

function isReadyRenew(capid)
{
    if (capid == null || aa.util.instanceOfString(capid))
    {
        return false;
    }
    var result = aa.expiration.isExpiredLicenses(capid);
    if(result.getSuccess())
    {
        return true;
    }
    else
    {
        aa.print("ERROR: Failed to get expiration with CAP(" + capid + "): " + result.getErrorMessage());
    }
    return false;
}

function getIncompleteCapId() {
    var s_id1 = aa.env.getValue("PermitId1");
    var s_id2 = aa.env.getValue("PermitId2");
    var s_id3 = aa.env.getValue("PermitId3");
    var result = aa.cap.getCapIDModel(s_id1, s_id2, s_id3);
    if(result.getSuccess()){
        return result.getOutput();
    }else{
        aa.print("ERROR: Failed to get capId: " + result.getErrorMessage());
        return null;
    }
}