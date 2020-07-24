package global.aws.ssm;

typedef RegisterTaskWithMaintenanceWindowRequest = {
	/**
		The ID of the maintenance window the task should be added to.
	**/
	var WindowId : String;
	/**
		The targets (either instances or maintenance window targets). Specify instances using the following format:   Key=InstanceIds,Values=&lt;instance-id-1&gt;,&lt;instance-id-2&gt;  Specify maintenance window targets using the following format:  Key=WindowTargetIds;,Values=&lt;window-target-id-1&gt;,&lt;window-target-id-2&gt;
	**/
	var Targets : Targets;
	/**
		The ARN of the task to run.
	**/
	var TaskArn : String;
	/**
		The ARN of the IAM service role for Systems Manager to assume when running a maintenance window task. If you do not specify a service role ARN, Systems Manager uses your account's service-linked role. If no service-linked role for Systems Manager exists in your account, it is created when you run RegisterTaskWithMaintenanceWindow. For more information, see the following topics in the in the AWS Systems Manager User Guide:    Using service-linked roles for Systems Manager     Should I use a service-linked role or a custom service role to run maintenance window tasks?
	**/
	@:optional
	var ServiceRoleArn : String;
	/**
		The type of task being registered.
	**/
	var TaskType : String;
	/**
		The parameters that should be passed to the task when it is run.   TaskParameters has been deprecated. To specify parameters to pass to a task when it runs, instead use the Parameters option in the TaskInvocationParameters structure. For information about how Systems Manager handles these options for the supported maintenance window task types, see MaintenanceWindowTaskInvocationParameters.
	**/
	@:optional
	var TaskParameters : MaintenanceWindowTaskParameters;
	/**
		The parameters that the task should use during execution. Populate only the fields that match the task type. All other fields should be empty.
	**/
	@:optional
	var TaskInvocationParameters : MaintenanceWindowTaskInvocationParameters;
	/**
		The priority of the task in the maintenance window, the lower the number the higher the priority. Tasks in a maintenance window are scheduled in priority order with tasks that have the same priority scheduled in parallel.
	**/
	@:optional
	var Priority : Float;
	/**
		The maximum number of targets this task can be run for in parallel.
	**/
	var MaxConcurrency : String;
	/**
		The maximum number of errors allowed before this task stops being scheduled.
	**/
	var MaxErrors : String;
	/**
		A structure containing information about an S3 bucket to write instance-level logs to.    LoggingInfo has been deprecated. To specify an S3 bucket to contain logs, instead use the OutputS3BucketName and OutputS3KeyPrefix options in the TaskInvocationParameters structure. For information about how Systems Manager handles these options for the supported maintenance window task types, see MaintenanceWindowTaskInvocationParameters.
	**/
	@:optional
	var LoggingInfo : LoggingInfo;
	/**
		An optional name for the task.
	**/
	@:optional
	var Name : String;
	/**
		An optional description for the task.
	**/
	@:optional
	var Description : String;
	/**
		User-provided idempotency token.
	**/
	@:optional
	var ClientToken : String;
};