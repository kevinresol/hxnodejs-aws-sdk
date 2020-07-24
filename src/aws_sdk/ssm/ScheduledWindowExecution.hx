package aws_sdk.ssm;

typedef ScheduledWindowExecution = {
	/**
		The ID of the maintenance window to be run.
	**/
	@:optional
	var WindowId : String;
	/**
		The name of the maintenance window to be run.
	**/
	@:optional
	var Name : String;
	/**
		The time, in ISO-8601 Extended format, that the maintenance window is scheduled to be run.
	**/
	@:optional
	var ExecutionTime : String;
};