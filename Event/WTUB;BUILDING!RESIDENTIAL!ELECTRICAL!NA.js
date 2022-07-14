var balanceDue = 0;
var capDetail = "";
var capDetailObjResult = aa.cap.getCapDetail(capId); 		// Detail
if (capDetailObjResult.getSuccess()) {
    capDetail = capDetailObjResult.getOutput();
    balanceDue = capDetail.getBalance();
}
if (wfTask == "Permit Issuance" && wfStatus == "Issued")
{
    if (balanceDue > 0)
    {
        showMessage = true;
        cancel = true;
        comment("Outstanding fees must be paid before this permit can be issued.");
    }
}