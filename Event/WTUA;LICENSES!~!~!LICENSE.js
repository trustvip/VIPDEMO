// WTUA;LICENSES!~!~!LICENSE
if(wfTask == "License Status" && matches(wfStatus, "Closed", "Deceased", "Inactive", "Lapsed", "Lapsed - Court Stay", "Lapsed - Disciplinary Limited", "Lapsed - Limited", "Lapsed - Suspended", "Lapsed - Voluntary Limited", "Null and Void", "Retired", "Revoked", "Voluntary Termination")) {
    licEditExpInfo("Inactive", null);
} else if(wfTask == "License Status" && matches(wfStatus, "Disciplinary Limited", "Limited", "Suspended", "Active", "Active - Court Stay", "Voluntary Limited")) {
    var recordExpDate = convertDate(getExpirationDate(capId));
    var today = new Date();
// If not reached exp date yet, set exp status to 'Active'
    logDebug(today + "|" + recordExpDate);
    if(today.setHours(0,0,0,0) < recordExpDate.getTime()) {
        licEditExpInfo("Active", null);
    }
// If reached exp date, set exp status to 'About to Expire'
    else {
        licEditExpInfo("About to Expire", null);
    }
}