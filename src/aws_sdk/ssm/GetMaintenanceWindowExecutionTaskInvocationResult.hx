package aws_sdk.ssm;

typedef GetMaintenanceWindowExecutionTaskInvocationResult = {
	/**
		The maintenance window execution ID.
	**/
	@:optional
	var WindowExecutionId : String;
	/**
		The task execution ID.
	**/
	@:optional
	var TaskExecutionId : String;
	/**
		The invocation ID.
	**/
	@:optional
	var InvocationId : String;
	/**
		The execution ID.
	**/
	@:optional
	var ExecutionId : String;
	/**
		Retrieves the task type for a maintenance window. Task types include the following: LAMBDA, STEP_FUNCTIONS, AUTOMATION, RUN_COMMAND.
	**/
	@:optional
	var TaskType : String;
	/**
		The parameters used at the time that the task ran.
	**/
	@:optional
	var Parameters : String;
	/**
		The task status for an invocation.
	**/
	@:optional
	var Status : String;
	/**
		The details explaining the status. Details are only available for certain status values.
	**/
	@:optional
	var StatusDetails : String;
	/**
		The time that the task started running on the target.
	**/
	@:optional
	var StartTime : js.lib.Date;
	/**
		The time that the task finished running on the target.
	**/
	@:optional
	var EndTime : js.lib.Date;
	/**
		User-provided value to be included in any CloudWatch events raised while running tasks for these targets in this maintenance window.
	**/
	@:optional
	var OwnerInformation : String;
	/**
		The maintenance window target ID.
	**/
	@:optional
	var WindowTargetId : String;
};