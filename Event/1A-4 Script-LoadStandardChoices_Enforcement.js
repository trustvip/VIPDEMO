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


scValArray.push(['CONTACT TYPE','Complainant','Transaction']);
scValArray.push(['CONTACT TYPE','Property Owner','Transaction']);
scValArray.push(['CONTACT TYPE','Respondent','Transaction']);
scValArray.push(['SOLUTION_MAPPING','Enforcement/*/*/*','ENFORCEMENT']);
scValArray.push(['DEPARTMENT_INFORMATION','Code Enforcement','$$DepartmentAddress$$:1933 Bouncy Dr.|$$DepartmentCity$$:Salt Lake City|$$DepartmentState$$:UT|$$DepartmentContactPhone$$:999-666-1688|$$DepartmentContactEmail$$:enforcement@ut.com']);
scValArray.push(['Reporting Information Standards','Bureau Name','Accela']);
scValArray.push(['Reporting Information Standards','Bureau Address','Camino Ramon']);
scValArray.push(['Reporting Information Standards','Bureau City','San Ramon']);
scValArray.push(['Reporting Information Standards','Bureau Contact Phone','1 (800) 345-1234']);
scValArray.push(['Reporting Information Standards','Bureau Website','www.accela.com']);
scValArray.push(['Reporting Information Standards','Bureau Contact Email','']);
scValArray.push(['Reporting Information Standards','Bureau Street Address','']);
scValArray.push(['Reporting Information Standards','Bureau ZIP','']);
scValArray.push(['Reporting Information Standards','Director Name','']);
scValArray.push(['RPT_CONFIG','Agency Name','Accela']);
scValArray.push(['RPT_CONFIG','Agency Logo','https://www.accela.com/wp-content/uploads/2018/08/logo-300x69-1-300x69.png']);
scValArray.push(['RPT_CONFIG','Agency State','The State of California']);
scValArray.push(['RPT_CONFIG','Agency Website','www.accela.com']);
scValArray.push(['RPT_CONFIG','Agency Address Single Line','500, 2633 Camino Ramon, San Ramon, CA 94583']);
scValArray.push(['RPT_CONFIG','Agency Contact Email','']);
scValArray.push(['RPT_CONFIG','Agency Contact Phone','1 (800) 345-1234']);
scValArray.push(['RPT_CONFIG','Agency Director Name','']);
scValArray.push(['RPT_CONFIG','Code Enforcement Department Name','Office of Code Enforcement']);
scValArray.push(['RPT_CONFIG','Code Enforcement Department Address','']);
scValArray.push(['RPT_CONFIG','Code Enforcement Department Phone','1 (800) 129-2199']);
scValArray.push(['RPT_CONFIG','Code Enforcement Department Website','']);
scValArray.push(['RPT_CONFIG','Code Enforcement Department Director','']);



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