package aws_sdk.ssm;

typedef MaintenanceWindowExecutionTaskIdentity = {
	/**
		The ID of the maintenance window execution that ran the task.
	**/
	@:optional
	var WindowExecutionId : String;
	/**
		The ID of the specific task execution in the maintenance window execution.
	**/
	@:optional
	var TaskExecutionId : String;
	/**
		The status of the task execution.
	**/
	@:optional
	var Status : String;
	/**
		The details explaining the status of the task execution. Only available for certain status values.
	**/
	@:optional
	var StatusDetails : String;
	/**
		The time the task execution started.
	**/
	@:optional
	var StartTime : js.lib.Date;
	/**
		The time the task execution finished.
	**/
	@:optional
	var EndTime : js.lib.Date;
	/**
		The ARN of the task that ran.
	**/
	@:optional
	var TaskArn : String;
	/**
		The type of task that ran.
	**/
	@:optional
	var TaskType : String;
};