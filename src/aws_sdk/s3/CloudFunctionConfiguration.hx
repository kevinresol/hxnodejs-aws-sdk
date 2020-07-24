package aws_sdk.s3;

typedef CloudFunctionConfiguration = {
	@:optional
	var Id : String;
	@:optional
	var Event : String;
	/**
		Bucket events for which to send notifications.
	**/
	@:optional
	var Events : EventList;
	/**
		Lambda cloud function ARN that Amazon S3 can invoke when it detects events of the specified type.
	**/
	@:optional
	var CloudFunction : String;
	/**
		The role supporting the invocation of the Lambda function
	**/
	@:optional
	var InvocationRole : String;
};