package global.aws.ssm;

typedef RegisterTaskWithMaintenanceWindowResult = {
	/**
		The ID of the task in the maintenance window.
	**/
	@:optional
	var WindowTaskId : String;
};