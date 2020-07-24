package aws_sdk.kinesisanalyticsv2;

typedef LambdaOutputDescription = {
	/**
		The Amazon Resource Name (ARN) of the destination Lambda function.
	**/
	var ResourceARN : String;
	/**
		The ARN of the IAM role that Kinesis Data Analytics can assume to write to the destination function.  Provided for backward compatibility. Applications that are created with the current API version have an application-level service execution role rather than a resource-level role.
	**/
	@:optional
	var RoleARN : String;
};