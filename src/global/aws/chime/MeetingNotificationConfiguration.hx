package global.aws.chime;

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