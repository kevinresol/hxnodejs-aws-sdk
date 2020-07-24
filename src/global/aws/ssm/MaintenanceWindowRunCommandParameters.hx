package global.aws.ssm;

typedef MaintenanceWindowRunCommandParameters = {
	/**
		Information about the commands to run.
	**/
	@:optional
	var Comment : String;
	@:optional
	var CloudWatchOutputConfig : CloudWatchOutputConfig;
	/**
		The SHA-256 or SHA-1 hash created by the system when the document was created. SHA-1 hashes have been deprecated.
	**/
	@:optional
	var DocumentHash : String;
	/**
		SHA-256 or SHA-1. SHA-1 hashes have been deprecated.
	**/
	@:optional
	var DocumentHashType : String;
	/**
		The SSM document version to use in the request. You can specify $DEFAULT, $LATEST, or a specific version number. If you run commands by using the AWS CLI, then you must escape the first two options by using a backslash. If you specify a version number, then you don't need to use the backslash. For example: --document-version "\$DEFAULT" --document-version "\$LATEST" --document-version "3"
	**/
	@:optional
	var DocumentVersion : String;
	/**
		Configurations for sending notifications about command status changes on a per-instance basis.
	**/
	@:optional
	var NotificationConfig : NotificationConfig;
	/**
		The name of the S3 bucket.
	**/
	@:optional
	var OutputS3BucketName : String;
	/**
		The S3 bucket subfolder.
	**/
	@:optional
	var OutputS3KeyPrefix : String;
	/**
		The parameters for the RUN_COMMAND task execution.
	**/
	@:optional
	var Parameters : Parameters;
	/**
		The ARN of the IAM service role to use to publish Amazon Simple Notification Service (Amazon SNS) notifications for maintenance window Run Command tasks.
	**/
	@:optional
	var ServiceRoleArn : String;
	/**
		If this time is reached and the command has not already started running, it doesn't run.
	**/
	@:optional
	var TimeoutSeconds : Float;
};