package aws_sdk.kinesisanalytics;

typedef LambdaOutputUpdate = {
	/**
		Amazon Resource Name (ARN) of the destination Lambda function.  To specify an earlier version of the Lambda function than the latest, include the Lambda function version in the Lambda function ARN. For more information about Lambda ARNs, see Example ARNs: AWS Lambda
	**/
	@:optional
	var ResourceARNUpdate : String;
	/**
		ARN of the IAM role that Amazon Kinesis Analytics can assume to write to the destination function on your behalf. You need to grant the necessary permissions to this role.
	**/
	@:optional
	var RoleARNUpdate : String;
};