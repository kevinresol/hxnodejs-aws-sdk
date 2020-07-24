package global.aws.kinesisanalyticsv2;

typedef CloudWatchLoggingOptionDescription = {
	/**
		The ID of the CloudWatch logging option description.
	**/
	@:optional
	var CloudWatchLoggingOptionId : String;
	/**
		The Amazon Resource Name (ARN) of the CloudWatch log to receive application messages.
	**/
	var LogStreamARN : String;
	/**
		The IAM ARN of the role to use to send application messages.   Provided for backward compatibility. Applications created with the current API version have an application-level service execution role rather than a resource-level role.
	**/
	@:optional
	var RoleARN : String;
};