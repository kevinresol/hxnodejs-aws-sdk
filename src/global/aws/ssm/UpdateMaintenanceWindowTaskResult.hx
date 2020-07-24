package global.aws.ssm;

typedef UpdateMaintenanceWindowTaskResult = {
	/**
		The ID of the maintenance window that was updated.
	**/
	@:optional
	var WindowId : String;
	/**
		The task ID of the maintenance window that was updated.
	**/
	@:optional
	var WindowTaskId : String;
	/**
		The updated target values.
	**/
	@:optional
	var Targets : Targets;
	/**
		The updated task ARN value.
	**/
	@:optional
	var TaskArn : String;
	/**
		The ARN of the IAM service role to use to publish Amazon Simple Notification Service (Amazon SNS) notifications for maintenance window Run Command tasks.
	**/
	@:optional
	var ServiceRoleArn : String;
	/**
		The updated parameter values.   TaskParameters has been deprecated. To specify parameters to pass to a task when it runs, instead use the Parameters option in the TaskInvocationParameters structure. For information about how Systems Manager handles these options for the supported maintenance window task types, see MaintenanceWindowTaskInvocationParameters.
	**/
	@:optional
	var TaskParameters : MaintenanceWindowTaskParameters;
	/**
		The updated parameter values.
	**/
	@:optional
	var TaskInvocationParameters : MaintenanceWindowTaskInvocationParameters;
	/**
		The updated priority value.
	**/
	@:optional
	var Priority : Float;
	/**
		The updated MaxConcurrency value.
	**/
	@:optional
	var MaxConcurrency : String;
	/**
		The updated MaxErrors value.
	**/
	@:optional
	var MaxErrors : String;
	/**
		The updated logging information in Amazon S3.   LoggingInfo has been deprecated. To specify an S3 bucket to contain logs, instead use the OutputS3BucketName and OutputS3KeyPrefix options in the TaskInvocationParameters structure. For information about how Systems Manager handles these options for the supported maintenance window task types, see MaintenanceWindowTaskInvocationParameters.
	**/
	@:optional
	var LoggingInfo : LoggingInfo;
	/**
		The updated task name.
	**/
	@:optional
	var Name : String;
	/**
		The updated task description.
	**/
	@:optional
	var Description : String;
};