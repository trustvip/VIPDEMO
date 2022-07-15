/*------------------------------------------------------------------------------------------------------/
| Program : STDBASE_RUNREPORTANDSENDASYNC.js
| Events  : ApplicatonSubmitAfter, WorkflowTaskUpdateAfter, InspectionScheduleAfter, InspectionResultSubmitAfter
|
| Usage   : Run report and send async.
|
| Client  : N/A
| Action# : N/A
|
| Notes   :
|
|
/------------------------------------------------------------------------------------------------------*/
/*------------------------------------------------------------------------------------------------------/
| START User Configurable Parameters
|
|     Only variables in the following section may be changed.  If any other section is modified, this
|     will no longer be considered a "Master" script and will not be supported in future releases.  If
|     changes are made, please add notes above.
/------------------------------------------------------------------------------------------------------*/

// ********************************************************************************************************************************
//	Env Paramters Below
// ********************************************************************************************************************************


/*aa.env.setValue("capID","BUSA-2022-00005");
aa.env.setValue("emailTemplate","HCD_APPLICATION_SUBMISSION");
aa.env.setValue("reportName","St Pete Building Permit");
aa.env.setValue("type","issuance");*/


var capIDString = aa.env.getValue("capID");
var emailTemplate = aa.env.getValue("emailTemplate");
var reportName = aa.env.getValue("reportName");
var type = aa.env.getValue("type");

var capId = aa.cap.getCapID(capIDString).getOutput();
try {
    var capPeoples = aa.people.getCapContactByCapID(capId).getOutput();
    for (var x in capPeoples)
    {
        var capPeople = capPeoples[x].getCapContactModel();
        if (capPeople.getContactType() == "Applicant") {
            var eParams = aa.util.newHashtable();
            var rParams = aa.util.newHashMap();
            if(type == "submission")
            {
                rParams.put("capID",capId.getCustomID());
                rParams.put("agencyid","VIPDEMO");
                rParams.put("receiptnbr",getReceiptNbr()+"");
            }
            else if(type == "issuance")
            {
                rParams.put("pALTID",capId.getCustomID());
                //rParams.put("pAGENCY_ID","VIPDEMO");
            }

            addParameter(eParams,"$$RecordID$$",capId.getCustomID()+"");
            addParameter(eParams,"$$ContactName$$",capPeople.getFirstName()+" "+ capPeople.getLastName());
            runReport4Email(capId,reportName,capPeople,rParams,eParams,emailTemplate,"Licenses","accelatest@vipdelivers.net");
        }
    }

} catch (err) {
    aa.sendMail("accelatest@vipdelivers.net", "sshiralikar@trustvip.com", "", "EXCEPTION: Debug Information in Sending Report Script", err);
}

function generateReport(itemCap,reportName,module,parameters) {

    //returns the report file which can be attached to an email.
    var user = "ADMIN";   // Setting the User Name
    var report = aa.reportManager.getReportInfoModelByName(reportName);
    aa.print(report.getSuccess());
    report = report.getOutput();
    aa.print(module);
    report.setModule(module);
    report.setCapId(itemCap.getID1() + "-" + itemCap.getID2() + "-" + itemCap.getID3());
    report.setReportParameters(parameters);
    report.getEDMSEntityIdModel().setAltId(itemCap.getCustomID());

    var permit = aa.reportManager.hasPermission(reportName,user);
    aa.print(permit.getSuccess());
    if (permit.getOutput().booleanValue()) {
        var reportResult = aa.reportManager.getReportResult(report);
        aa.print(reportResult.getErrorMessage());
        if(reportResult) {
            reportOutput = reportResult.getOutput();
            aa.print(reportOutput);
            var reportFile=aa.reportManager.storeReportToDisk(reportOutput);
            reportFile=reportFile.getOutput();
            return reportFile;
        }  else {
            aa.print("System failed get report: " + reportResult.getErrorType() + ":" +reportResult.getErrorMessage());
            return false;
        }
    } else {
        aa.print("You have no permission.");
        return false;
    }
}


function runReport4Email(itemCap,reportName,conObj,rParams,eParams,emailTemplate,module,mailFrom) {
    //If email address available for contact type then email the report, otherwise return false;

    var reportSent = false;

    if (conObj) {
        if (!matches(conObj.people.getEmail(),null,undefined,"")) {
            //Send the report via email
            var rFile;
            rFile = generateReport(itemCap,reportName,module,rParams);

            if (rFile) {
                var rFiles = new Array();
                rFiles.push(rFile);
                sendNotification(mailFrom,conObj.people.getEmail(),"",emailTemplate,eParams,rFiles,itemCap);
                return true;
            }
        } else {
            reportSent = false;
        }
    } else {
        reportSent = false;
    }

    if (!reportSent) {
        return false;
    }
}

function sendNotification(emailFrom,emailTo,emailCC,templateName,params,reportFile)

{

    var itemCap = capId;

    if (arguments.length == 7) itemCap = arguments[6]; // use cap ID specified in args



    var id1 = itemCap.ID1;

    var id2 = itemCap.ID2;

    var id3 = itemCap.ID3;



    var capIDScriptModel = aa.cap.createCapIDScriptModel(id1, id2, id3);





    var result = null;

    aa.print(emailFrom);
    aa.print(emailTo);
    aa.print(emailCC);
    aa.print(templateName);
    aa.print(params);
    aa.print(capIDScriptModel);
    aa.print(reportFile);
    result = aa.document.sendEmailAndSaveAsDocument(emailFrom, emailTo, emailCC, templateName, params, capIDScriptModel, reportFile);

    if(result.getSuccess())

    {

        aa.print("Sent email successfully!");

        return true;

    }

    else

    {

        aa.print("Failed to send mail. - " + result.getErrorMessage());

        return false;

    }

}
function matches(eVal, argList) {
    for (var i = 1; i < arguments.length; i++) {
        if (arguments[i] == eVal) {
            return true;
        }
    }
    return false;
}
function getReceiptNbr() {

    receiptResult = aa.finance.getReceiptByCapID(capId, null);
    if (receiptResult.getSuccess()) {
        receipt = receiptResult.getOutput();
        if (receipt[0] != undefined) {
            //aa.print("Receipt successfully retrieved: " + receipt[0].getReceiptNbr());
            return parseInt(receipt[0].getReceiptNbr());
        } else {
            //aa.print("Receipt Number Doesnt Exist.");
            return -1;
        }
    }
    else {
        aa.print("error getting the receipt nbr: " + receiptResult.getErrorMessage());
        return -1;
    }
}
function addParameter(pamaremeters, key, value)
{
    if(key != null)
    {
        if(value == null)
        {
            value = "";
        }
        pamaremeters.put(key, value);
    }
}
