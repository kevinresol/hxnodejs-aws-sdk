package aws_sdk.ssm;

typedef GetMaintenanceWindowExecutionResult = {
	/**
		The ID of the maintenance window execution.
	**/
	@:optional
	var WindowExecutionId : String;
	/**
		The ID of the task executions from the maintenance window execution.
	**/
	@:optional
	var TaskIds : MaintenanceWindowExecutionTaskIdList;
	/**
		The status of the maintenance window execution.
	**/
	@:optional
	var Status : String;
	/**
		The details explaining the Status. Only available for certain status values.
	**/
	@:optional
	var StatusDetails : String;
	/**
		The time the maintenance window started running.
	**/
	@:optional
	var StartTime : js.lib.Date;
	/**
		The time the maintenance window finished running.
	**/
	@:optional
	var EndTime : js.lib.Date;
};