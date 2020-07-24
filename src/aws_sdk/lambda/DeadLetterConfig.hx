package aws_sdk.lambda;

typedef DeadLetterConfig = {
	/**
		The Amazon Resource Name (ARN) of an Amazon SQS queue or Amazon SNS topic.
	**/
	@:optional
	var TargetArn : String;
};