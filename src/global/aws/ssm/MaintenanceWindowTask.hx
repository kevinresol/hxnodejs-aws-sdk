package global.aws.ssm;

typedef MaintenanceWindowTask = {
	/**
		The ID of the maintenance window where the task is registered.
	**/
	@:optional
	var WindowId : String;
	/**
		The task ID.
	**/
	@:optional
	var WindowTaskId : String;
	/**
		The resource that the task uses during execution. For RUN_COMMAND and AUTOMATION task types, TaskArn is the Systems Manager document name or ARN. For LAMBDA tasks, it's the function name or ARN. For STEP_FUNCTIONS tasks, it's the state machine ARN.
	**/
	@:optional
	var TaskArn : String;
	/**
		The type of task. The type can be one of the following: RUN_COMMAND, AUTOMATION, LAMBDA, or STEP_FUNCTIONS.
	**/
	@:optional
	var Type : String;
	/**
		The targets (either instances or tags). Instances are specified using Key=instanceids,Values=&lt;instanceid1&gt;,&lt;instanceid2&gt;. Tags are specified using Key=&lt;tag name&gt;,Values=&lt;tag value&gt;.
	**/
	@:optional
	var Targets : Targets;
	/**
		The parameters that should be passed to the task when it is run.   TaskParameters has been deprecated. To specify parameters to pass to a task when it runs, instead use the Parameters option in the TaskInvocationParameters structure. For information about how Systems Manager handles these options for the supported maintenance window task types, see MaintenanceWindowTaskInvocationParameters.
	**/
	@:optional
	var TaskParameters : MaintenanceWindowTaskParameters;
	/**
		The priority of the task in the maintenance window. The lower the number, the higher the priority. Tasks that have the same priority are scheduled in parallel.
	**/
	@:optional
	var Priority : Float;
	/**
		Information about an S3 bucket to write task-level logs to.   LoggingInfo has been deprecated. To specify an S3 bucket to contain logs, instead use the OutputS3BucketName and OutputS3KeyPrefix options in the TaskInvocationParameters structure. For information about how Systems Manager handles these options for the supported maintenance window task types, see MaintenanceWindowTaskInvocationParameters.
	**/
	@:optional
	var LoggingInfo : LoggingInfo;
	/**
		The ARN of the IAM service role to use to publish Amazon Simple Notification Service (Amazon SNS) notifications for maintenance window Run Command tasks.
	**/
	@:optional
	var ServiceRoleArn : String;
	/**
		The maximum number of targets this task can be run for, in parallel.
	**/
	@:optional
	var MaxConcurrency : String;
	/**
		The maximum number of errors allowed before this task stops being scheduled.
	**/
	@:optional
	var MaxErrors : String;
	/**
		The task name.
	**/
	@:optional
	var Name : String;
	/**
		A description of the task.
	**/
	@:optional
	var Description : String;
};