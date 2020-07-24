package aws_sdk.ssm;

typedef DeregisterTaskFromMaintenanceWindowResult = {
	/**
		The ID of the maintenance window the task was removed from.
	**/
	@:optional
	var WindowId : String;
	/**
		The ID of the task removed from the maintenance window.
	**/
	@:optional
	var WindowTaskId : String;
};