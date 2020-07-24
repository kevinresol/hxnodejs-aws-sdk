package global.aws.ssm;

typedef CancelMaintenanceWindowExecutionResult = {
	/**
		The ID of the maintenance window execution that has been stopped.
	**/
	@:optional
	var WindowExecutionId : String;
};