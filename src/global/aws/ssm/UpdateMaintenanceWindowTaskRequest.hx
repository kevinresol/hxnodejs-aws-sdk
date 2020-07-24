package global.aws.ssm;

typedef UpdateMaintenanceWindowTaskRequest = {
	/**
		The maintenance window ID that contains the task to modify.
	**/
	var WindowId : String;
	/**
		The task ID to modify.
	**/
	var WindowTaskId : String;
	/**
		The targets (either instances or tags) to modify. Instances are specified using Key=instanceids,Values=instanceID_1,instanceID_2. Tags are specified using Key=tag_name,Values=tag_value.
	**/
	@:optional
	var Targets : Targets;
	/**
		The task ARN to modify.
	**/
	@:optional
	var TaskArn : String;
	/**
		The ARN of the IAM service role for Systems Manager to assume when running a maintenance window task. If you do not specify a service role ARN, Systems Manager uses your account's service-linked role. If no service-linked role for Systems Manager exists in your account, it is created when you run RegisterTaskWithMaintenanceWindow. For more information, see the following topics in the in the AWS Systems Manager User Guide:    Using service-linked roles for Systems Manager     Should I use a service-linked role or a custom service role to run maintenance window tasks?
	**/
	@:optional
	var ServiceRoleArn : String;
	/**
		The parameters to modify.   TaskParameters has been deprecated. To specify parameters to pass to a task when it runs, instead use the Parameters option in the TaskInvocationParameters structure. For information about how Systems Manager handles these options for the supported maintenance window task types, see MaintenanceWindowTaskInvocationParameters.  The map has the following format: Key: string, between 1 and 255 characters Value: an array of strings, each string is between 1 and 255 characters
	**/
	@:optional
	var TaskParameters : MaintenanceWindowTaskParameters;
	/**
		The parameters that the task should use during execution. Populate only the fields that match the task type. All other fields should be empty.
	**/
	@:optional
	var TaskInvocationParameters : MaintenanceWindowTaskInvocationParameters;
	/**
		The new task priority to specify. The lower the number, the higher the priority. Tasks that have the same priority are scheduled in parallel.
	**/
	@:optional
	var Priority : Float;
	/**
		The new MaxConcurrency value you want to specify. MaxConcurrency is the number of targets that are allowed to run this task in parallel.
	**/
	@:optional
	var MaxConcurrency : String;
	/**
		The new MaxErrors value to specify. MaxErrors is the maximum number of errors that are allowed before the task stops being scheduled.
	**/
	@:optional
	var MaxErrors : String;
	/**
		The new logging location in Amazon S3 to specify.   LoggingInfo has been deprecated. To specify an S3 bucket to contain logs, instead use the OutputS3BucketName and OutputS3KeyPrefix options in the TaskInvocationParameters structure. For information about how Systems Manager handles these options for the supported maintenance window task types, see MaintenanceWindowTaskInvocationParameters.
	**/
	@:optional
	var LoggingInfo : LoggingInfo;
	/**
		The new task name to specify.
	**/
	@:optional
	var Name : String;
	/**
		The new task description to specify.
	**/
	@:optional
	var Description : String;
	/**
		If True, then all fields that are required by the RegisterTaskWithMaintenanceWndow action are also required for this API request. Optional fields that are not specified are set to null.
	**/
	@:optional
	var Replace : Bool;
};