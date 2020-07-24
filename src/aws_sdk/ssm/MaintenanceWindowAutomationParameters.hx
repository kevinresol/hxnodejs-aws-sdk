package aws_sdk.ssm;

typedef MaintenanceWindowAutomationParameters = {
	/**
		The version of an Automation document to use during task execution.
	**/
	@:optional
	var DocumentVersion : String;
	/**
		The parameters for the AUTOMATION task. For information about specifying and updating task parameters, see RegisterTaskWithMaintenanceWindow and UpdateMaintenanceWindowTask.   LoggingInfo has been deprecated. To specify an S3 bucket to contain logs, instead use the OutputS3BucketName and OutputS3KeyPrefix options in the TaskInvocationParameters structure. For information about how Systems Manager handles these options for the supported maintenance window task types, see MaintenanceWindowTaskInvocationParameters.  TaskParameters has been deprecated. To specify parameters to pass to a task when it runs, instead use the Parameters option in the TaskInvocationParameters structure. For information about how Systems Manager handles these options for the supported maintenance window task types, see MaintenanceWindowTaskInvocationParameters. For AUTOMATION task types, Systems Manager ignores any values specified for these parameters.
	**/
	@:optional
	var Parameters : AutomationParameterMap;
};