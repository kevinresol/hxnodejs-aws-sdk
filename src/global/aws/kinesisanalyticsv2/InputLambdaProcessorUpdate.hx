package global.aws.kinesisanalyticsv2;

typedef InputLambdaProcessorUpdate = {
	/**
		The Amazon Resource Name (ARN) of the new AWS Lambda function that is used to preprocess the records in the stream.  To specify an earlier version of the Lambda function than the latest, include the Lambda function version in the Lambda function ARN. For more information about Lambda ARNs, see Example ARNs: AWS Lambda
	**/
	var ResourceARNUpdate : String;
};