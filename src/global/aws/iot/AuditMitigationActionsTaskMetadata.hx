package global.aws.iot;

typedef AuditMitigationActionsTaskMetadata = {
	/**
		The unique identifier for the task.
	**/
	@:optional
	var taskId : String;
	/**
		The time at which the audit mitigation actions task was started.
	**/
	@:optional
	var startTime : js.lib.Date;
	/**
		The current state of the audit mitigation actions task.
	**/
	@:optional
	var taskStatus : String;
};