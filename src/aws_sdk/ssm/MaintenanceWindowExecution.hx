package aws_sdk.ssm;

typedef MaintenanceWindowExecution = {
	/**
		The ID of the maintenance window.
	**/
	@:optional
	var WindowId : String;
	/**
		The ID of the maintenance window execution.
	**/
	@:optional
	var WindowExecutionId : String;
	/**
		The status of the execution.
	**/
	@:optional
	var Status : String;
	/**
		The details explaining the Status. Only available for certain status values.
	**/
	@:optional
	var StatusDetails : String;
	/**
		The time the execution started.
	**/
	@:optional
	var StartTime : js.lib.Date;
	/**
		The time the execution finished.
	**/
	@:optional
	var EndTime : js.lib.Date;
};