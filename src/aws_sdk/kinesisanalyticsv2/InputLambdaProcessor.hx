package aws_sdk.kinesisanalyticsv2;

typedef InputLambdaProcessor = {
	/**
		The ARN of the AWS Lambda function that operates on records in the stream.  To specify an earlier version of the Lambda function than the latest, include the Lambda function version in the Lambda function ARN. For more information about Lambda ARNs, see Example ARNs: AWS Lambda
	**/
	var ResourceARN : String;
};