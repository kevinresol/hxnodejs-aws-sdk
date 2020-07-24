package aws_sdk.chime;

typedef MeetingNotificationConfiguration = {
	/**
		The SNS topic ARN.
	**/
	@:optional
	var SnsTopicArn : String;
	/**
		The SQS queue ARN.
	**/
	@:optional
	var SqsQueueArn : String;
};