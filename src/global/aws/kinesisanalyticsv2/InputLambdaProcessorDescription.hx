package global.aws.kinesisanalyticsv2;

typedef InputLambdaProcessorDescription = {
	/**
		The ARN of the AWS Lambda function that is used to preprocess the records in the stream.  To specify an earlier version of the Lambda function than the latest, include the Lambda function version in the Lambda function ARN. For more information about Lambda ARNs, see Example ARNs: AWS Lambda
	**/
	var ResourceARN : String;
	/**
		The ARN of the IAM role that is used to access the AWS Lambda function.  Provided for backward compatibility. Applications that are created with the current API version have an application-level service execution role rather than a resource-level role.
	**/
	@:optional
	var RoleARN : String;
};