package global.aws.securityhub;

typedef AwsLambdaFunctionDeadLetterConfig = {
	/**
		The Amazon Resource Name (ARN) of an Amazon SQS queue or Amazon SNS topic.
	**/
	@:optional
	var TargetArn : String;
};