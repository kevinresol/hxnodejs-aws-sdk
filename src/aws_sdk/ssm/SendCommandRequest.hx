package aws_sdk.ssm;

typedef SendCommandRequest = {
	/**
		The instance IDs where the command should run. You can specify a maximum of 50 IDs. If you prefer not to list individual instance IDs, you can instead send commands to a fleet of instances using the Targets parameter, which accepts EC2 tags. For more information about how to use targets, see Using targets and rate controls to send commands to a fleet in the AWS Systems Manager User Guide.
	**/
	@:optional
	var InstanceIds : InstanceIdList;
	/**
		(Optional) An array of search criteria that targets instances using a Key,Value combination that you specify. Targets is required if you don't provide one or more instance IDs in the call. For more information about how to use targets, see Sending commands to a fleet in the AWS Systems Manager User Guide.
	**/
	@:optional
	var Targets : Targets;
	/**
		Required. The name of the Systems Manager document to run. This can be a public document or a custom document.
	**/
	var DocumentName : String;
	/**
		The SSM document version to use in the request. You can specify $DEFAULT, $LATEST, or a specific version number. If you run commands by using the AWS CLI, then you must escape the first two options by using a backslash. If you specify a version number, then you don't need to use the backslash. For example: --document-version "\$DEFAULT" --document-version "\$LATEST" --document-version "3"
	**/
	@:optional
	var DocumentVersion : String;
	/**
		The Sha256 or Sha1 hash created by the system when the document was created.   Sha1 hashes have been deprecated.
	**/
	@:optional
	var DocumentHash : String;
	/**
		Sha256 or Sha1.  Sha1 hashes have been deprecated.
	**/
	@:optional
	var DocumentHashType : String;
	/**
		If this time is reached and the command has not already started running, it will not run.
	**/
	@:optional
	var TimeoutSeconds : Float;
	/**
		User-specified information about the command, such as a brief description of what the command should do.
	**/
	@:optional
	var Comment : String;
	/**
		The required and optional parameters specified in the document being run.
	**/
	@:optional
	var Parameters : Parameters;
	/**
		(Deprecated) You can no longer specify this parameter. The system ignores it. Instead, Systems Manager automatically determines the Region of the S3 bucket.
	**/
	@:optional
	var OutputS3Region : String;
	/**
		The name of the S3 bucket where command execution responses should be stored.
	**/
	@:optional
	var OutputS3BucketName : String;
	/**
		The directory structure within the S3 bucket where the responses should be stored.
	**/
	@:optional
	var OutputS3KeyPrefix : String;
	/**
		(Optional) The maximum number of instances that are allowed to run the command at the same time. You can specify a number such as 10 or a percentage such as 10%. The default value is 50. For more information about how to use MaxConcurrency, see Using concurrency controls in the AWS Systems Manager User Guide.
	**/
	@:optional
	var MaxConcurrency : String;
	/**
		The maximum number of errors allowed without the command failing. When the command fails one more time beyond the value of MaxErrors, the systems stops sending the command to additional targets. You can specify a number like 10 or a percentage like 10%. The default value is 0. For more information about how to use MaxErrors, see Using error controls in the AWS Systems Manager User Guide.
	**/
	@:optional
	var MaxErrors : String;
	/**
		The ARN of the IAM service role to use to publish Amazon Simple Notification Service (Amazon SNS) notifications for Run Command commands.
	**/
	@:optional
	var ServiceRoleArn : String;
	/**
		Configurations for sending notifications.
	**/
	@:optional
	var NotificationConfig : NotificationConfig;
	/**
		Enables Systems Manager to send Run Command output to Amazon CloudWatch Logs.
	**/
	@:optional
	var CloudWatchOutputConfig : CloudWatchOutputConfig;
};