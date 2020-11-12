/**
Title : Script-LoadStandardChoices

Purpose : Append values to standard choices

Instruction: Run this script in Script Test, with Script Transaction set to "Commit If Successful"

*/
var message =	"";									// Message String
var debug = "";										// Debug String
var br = "<BR>";		
showMessage = true;
showDebug = 3;

var scValArray = new Array();


scValArray.push(['CONTACT TYPE','Applicant','Transaction']);
scValArray.push(['CONTACT TYPE','Authorized Agent','Transaction']);
scValArray.push(['CONTACT TYPE','Developer','Transaction']);
scValArray.push(['CONTACT TYPE','Property Owner','Transaction']);
scValArray.push(['CONTACT TYPE','Surveyor','Transaction']);
scValArray.push(['CONTACT TYPE','Letter Recipient','Transaction']);
scValArray.push(['CONTACT TYPE','Complainant','Transaction']);
scValArray.push(['CONTACT TYPE','Property Owner','Transaction']);
scValArray.push(['CONTACT TYPE','Respondent','Transaction']);
scValArray.push(['LICENSED PROFESSIONAL TYPE','Contractor','Transaction']);
scValArray.push(['LICENSED PROFESSIONAL TYPE','Engineer','Transaction']);
scValArray.push(['LICENSED PROFESSIONAL TYPE','Architect','Transaction']);
scValArray.push(['SOLUTION_MAPPING','Planning/*/*/*','PLANNING']);
scValArray.push(['SOLUTION_MAPPING','Enforcement/*/*/*','ENFORCEMENT']);
scValArray.push(['DEPARTMENT_INFORMATION','Planning Department','$$DepartmentAddress$$:382 S Heatherly Dr.|$$DepartmentCity$$:Salt Lake City|$$DepartmentState$$:UT|$$DepartmentContactPhone$$:999-999-9988|$$DepartmentContactEmail$$:plandept@ut.com']);
scValArray.push(['DEPARTMENT_INFORMATION','Code Enforcement','$$DepartmentAddress$$:1933 Bouncy Dr.|$$DepartmentCity$$:Salt Lake City|$$DepartmentState$$:UT|$$DepartmentContactPhone$$:999-666-1688|$$DepartmentContactEmail$$:enforcement@ut.com']);


for (i in scValArray){
editLookup(scValArray[i][0], scValArray[i][1], scValArray[i][2]);
}

function editLookup(stdChoice, stdValue, stdDesc) {
	//check if stdChoice and stdValue already exist; if they do, update;
	var bizDomScriptResult = aa.bizDomain.getBizDomainByValue(stdChoice, stdValue);
	if (bizDomScriptResult.getSuccess()) {
		bds = bizDomScriptResult.getOutput();
	} else {
		aa.print("Std Choice(" + stdChoice + "," + stdValue + ") does not exist to edit, adding...");
		addLookup(stdChoice, stdValue, stdDesc);
		return false;
	}
	var bd = bds.getBizDomain()
		bd.setDescription(stdDesc);
	var editResult = aa.bizDomain.editBizDomain(bd)
		if (editResult.getSuccess())
			aa.print("Successfully edited Std Choice(" + stdChoice + "," + stdValue + ") = " + stdDesc);
		else
			aa.print("**ERROR editing Std Choice " + editResult.getErrorMessage());
}

function addLookup(stdChoice, stdValue, stdDesc) {
	//check if stdChoice and stdValue already exist; if they do, don't add
	var bizDomScriptResult = aa.bizDomain.getBizDomainByValue(stdChoice, stdValue);
	if (bizDomScriptResult.getSuccess()) {
		aa.print("Standard Choices Item " + stdChoice + " and Value " + stdValue + " already exist.  Lookup is not added or updated.");
		return false;
	}
	//Proceed to add
	var strControl;
	if (stdChoice != null && stdChoice.length && stdValue != null && stdValue.length && stdDesc != null && stdDesc.length) {
		var bizDomScriptResult = aa.bizDomain.createBizDomain(stdChoice, stdValue, "A", stdDesc)
			if (bizDomScriptResult.getSuccess())
				//check if new Std Choice actually created

				aa.print("Successfully created Std Choice(" + stdChoice + "," + stdValue + ") = " + stdDesc);
			else
				aa.print("**ERROR creating Std Choice " + bizDomScriptResult.getErrorMessage());
	} else
		aa.print("Could not create std choice, one or more null values");
}