package aws_sdk.ssm;

typedef GetMaintenanceWindowTaskRequest = {
	/**
		The maintenance window ID that includes the task to retrieve.
	**/
	var WindowId : String;
	/**
		The maintenance window task ID to retrieve.
	**/
	var WindowTaskId : String;
};