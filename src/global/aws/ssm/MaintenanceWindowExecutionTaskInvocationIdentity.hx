package global.aws.ssm;

typedef MaintenanceWindowExecutionTaskInvocationIdentity = {
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
		The ID of the task invocation.
	**/
	@:optional
	var InvocationId : String;
	/**
		The ID of the action performed in the service that actually handled the task invocation. If the task type is RUN_COMMAND, this value is the command ID.
	**/
	@:optional
	var ExecutionId : String;
	/**
		The task type.
	**/
	@:optional
	var TaskType : String;
	/**
		The parameters that were provided for the invocation when it was run.
	**/
	@:optional
	var Parameters : String;
	/**
		The status of the task invocation.
	**/
	@:optional
	var Status : String;
	/**
		The details explaining the status of the task invocation. Only available for certain Status values.
	**/
	@:optional
	var StatusDetails : String;
	/**
		The time the invocation started.
	**/
	@:optional
	var StartTime : js.lib.Date;
	/**
		The time the invocation finished.
	**/
	@:optional
	var EndTime : js.lib.Date;
	/**
		User-provided value that was specified when the target was registered with the maintenance window. This was also included in any CloudWatch events raised during the task invocation.
	**/
	@:optional
	var OwnerInformation : String;
	/**
		The ID of the target definition in this maintenance window the invocation was performed for.
	**/
	@:optional
	var WindowTargetId : String;
};