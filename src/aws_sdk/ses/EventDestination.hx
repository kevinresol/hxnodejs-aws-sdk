package aws_sdk.ses;

typedef EventDestination = {
	/**
		The name of the event destination. The name must:   This value can only contain ASCII letters (a-z, A-Z), numbers (0-9), underscores (_), or dashes (-).   Contain less than 64 characters.
	**/
	var Name : String;
	/**
		Sets whether Amazon SES publishes events to this destination when you send an email with the associated configuration set. Set to true to enable publishing to this destination; set to false to prevent publishing to this destination. The default value is false.
	**/
	@:optional
	var Enabled : Bool;
	/**
		The type of email sending events to publish to the event destination.
	**/
	var MatchingEventTypes : EventTypes;
	/**
		An object that contains the delivery stream ARN and the IAM role ARN associated with an Amazon Kinesis Firehose event destination.
	**/
	@:optional
	var KinesisFirehoseDestination : KinesisFirehoseDestination;
	/**
		An object that contains the names, default values, and sources of the dimensions associated with an Amazon CloudWatch event destination.
	**/
	@:optional
	var CloudWatchDestination : CloudWatchDestination;
	/**
		An object that contains the topic ARN associated with an Amazon Simple Notification Service (Amazon SNS) event destination.
	**/
	@:optional
	var SNSDestination : SNSDestination;
};