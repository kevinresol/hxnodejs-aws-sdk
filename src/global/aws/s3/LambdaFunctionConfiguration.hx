package global.aws.s3;

typedef LambdaFunctionConfiguration = {
	@:optional
	var Id : String;
	/**
		The Amazon Resource Name (ARN) of the AWS Lambda function that Amazon S3 invokes when the specified event type occurs.
	**/
	var LambdaFunctionArn : String;
	/**
		The Amazon S3 bucket event for which to invoke the AWS Lambda function. For more information, see Supported Event Types in the Amazon Simple Storage Service Developer Guide.
	**/
	var Events : EventList;
	@:optional
	var Filter : NotificationConfigurationFilter;
};