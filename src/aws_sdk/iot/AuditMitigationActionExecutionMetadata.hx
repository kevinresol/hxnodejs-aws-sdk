package aws_sdk.iot;

typedef AuditMitigationActionExecutionMetadata = {
	/**
		The unique identifier for the task that applies the mitigation action.
	**/
	@:optional
	var taskId : String;
	/**
		The unique identifier for the findings to which the task and associated mitigation action are applied.
	**/
	@:optional
	var findingId : String;
	/**
		The friendly name of the mitigation action being applied by the task.
	**/
	@:optional
	var actionName : String;
	/**
		The unique identifier for the mitigation action being applied by the task.
	**/
	@:optional
	var actionId : String;
	/**
		The current status of the task being executed.
	**/
	@:optional
	var status : String;
	/**
		The date and time when the task was started.
	**/
	@:optional
	var startTime : js.lib.Date;
	/**
		The date and time when the task was completed or canceled. Blank if the task is still running.
	**/
	@:optional
	var endTime : js.lib.Date;
	/**
		If an error occurred, the code that indicates which type of error occurred.
	**/
	@:optional
	var errorCode : String;
	/**
		If an error occurred, a message that describes the error.
	**/
	@:optional
	var message : String;
};