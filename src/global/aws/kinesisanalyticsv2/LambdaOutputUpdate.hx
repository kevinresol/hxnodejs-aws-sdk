package global.aws.kinesisanalyticsv2;

typedef LambdaOutputUpdate = {
	/**
		The Amazon Resource Name (ARN) of the destination AWS Lambda function.  To specify an earlier version of the Lambda function than the latest, include the Lambda function version in the Lambda function ARN. For more information about Lambda ARNs, see Example ARNs: AWS Lambda
	**/
	var ResourceARNUpdate : String;
};