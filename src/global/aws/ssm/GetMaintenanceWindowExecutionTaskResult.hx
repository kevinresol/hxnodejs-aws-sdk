package global.aws.ssm;

typedef GetMaintenanceWindowExecutionTaskResult = {
	/**
		The ID of the maintenance window execution that includes the task.
	**/
	@:optional
	var WindowExecutionId : String;
	/**
		The ID of the specific task execution in the maintenance window task that was retrieved.
	**/
	@:optional
	var TaskExecutionId : String;
	/**
		The ARN of the task that ran.
	**/
	@:optional
	var TaskArn : String;
	/**
		The role that was assumed when running the task.
	**/
	@:optional
	var ServiceRole : String;
	/**
		The type of task that was run.
	**/
	@:optional
	var Type : String;
	/**
		The parameters passed to the task when it was run.   TaskParameters has been deprecated. To specify parameters to pass to a task when it runs, instead use the Parameters option in the TaskInvocationParameters structure. For information about how Systems Manager handles these options for the supported maintenance window task types, see MaintenanceWindowTaskInvocationParameters.  The map has the following format: Key: string, between 1 and 255 characters Value: an array of strings, each string is between 1 and 255 characters
	**/
	@:optional
	var TaskParameters : MaintenanceWindowTaskParametersList;
	/**
		The priority of the task.
	**/
	@:optional
	var Priority : Float;
	/**
		The defined maximum number of task executions that could be run in parallel.
	**/
	@:optional
	var MaxConcurrency : String;
	/**
		The defined maximum number of task execution errors allowed before scheduling of the task execution would have been stopped.
	**/
	@:optional
	var MaxErrors : String;
	/**
		The status of the task.
	**/
	@:optional
	var Status : String;
	/**
		The details explaining the Status. Only available for certain status values.
	**/
	@:optional
	var StatusDetails : String;
	/**
		The time the task execution started.
	**/
	@:optional
	var StartTime : js.lib.Date;
	/**
		The time the task execution completed.
	**/
	@:optional
	var EndTime : js.lib.Date;
};