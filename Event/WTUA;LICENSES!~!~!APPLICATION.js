//PRJAUT-2019-00166
if(wfProcess == "LIC_APPLICATION_BUSINESS_INSPECTION" && isTaskStatusNull("Inspection Status") &&
    isTaskActive("Inspection Status") && (isTaskStatus("Background Review", "Completed") || isTaskStatus("Background Review", "Not Applicable")) &&
    isTaskStatus("Application Review", "Application Review Complete")){
    updateTask("Inspection Status","Pending Inspection Assignment", "Updated via script", "Updated via script");
}
