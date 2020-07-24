package global.aws.ssm;

typedef GetMaintenanceWindowTaskResult = {
	/**
		The retrieved maintenance window ID.
	**/
	@:optional
	var WindowId : String;
	/**
		The retrieved maintenance window task ID.
	**/
	@:optional
	var WindowTaskId : String;
	/**
		The targets where the task should run.
	**/
	@:optional
	var Targets : Targets;
	/**
		The resource that the task used during execution. For RUN_COMMAND and AUTOMATION task types, the TaskArn is the Systems Manager Document name/ARN. For LAMBDA tasks, the value is the function name/ARN. For STEP_FUNCTIONS tasks, the value is the state machine ARN.
	**/
	@:optional
	var TaskArn : String;
	/**
		The ARN of the IAM service role to use to publish Amazon Simple Notification Service (Amazon SNS) notifications for maintenance window Run Command tasks.
	**/
	@:optional
	var ServiceRoleArn : String;
	/**
		The type of task to run.
	**/
	@:optional
	var TaskType : String;
	/**
		The parameters to pass to the task when it runs.   TaskParameters has been deprecated. To specify parameters to pass to a task when it runs, instead use the Parameters option in the TaskInvocationParameters structure. For information about how Systems Manager handles these options for the supported maintenance window task types, see MaintenanceWindowTaskInvocationParameters.
	**/
	@:optional
	var TaskParameters : MaintenanceWindowTaskParameters;
	/**
		The parameters to pass to the task when it runs.
	**/
	@:optional
	var TaskInvocationParameters : MaintenanceWindowTaskInvocationParameters;
	/**
		The priority of the task when it runs. The lower the number, the higher the priority. Tasks that have the same priority are scheduled in parallel.
	**/
	@:optional
	var Priority : Float;
	/**
		The maximum number of targets allowed to run this task in parallel.
	**/
	@:optional
	var MaxConcurrency : String;
	/**
		The maximum number of errors allowed before the task stops being scheduled.
	**/
	@:optional
	var MaxErrors : String;
	/**
		The location in Amazon S3 where the task results are logged.   LoggingInfo has been deprecated. To specify an S3 bucket to contain logs, instead use the OutputS3BucketName and OutputS3KeyPrefix options in the TaskInvocationParameters structure. For information about how Systems Manager handles these options for the supported maintenance window task types, see MaintenanceWindowTaskInvocationParameters.
	**/
	@:optional
	var LoggingInfo : LoggingInfo;
	/**
		The retrieved task name.
	**/
	@:optional
	var Name : String;
	/**
		The retrieved task description.
	**/
	@:optional
	var Description : String;
};