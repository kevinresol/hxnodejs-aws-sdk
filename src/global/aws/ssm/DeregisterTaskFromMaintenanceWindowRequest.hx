package global.aws.ssm;

typedef DeregisterTaskFromMaintenanceWindowRequest = {
	/**
		The ID of the maintenance window the task should be removed from.
	**/
	var WindowId : String;
	/**
		The ID of the task to remove from the maintenance window.
	**/
	var WindowTaskId : String;
};