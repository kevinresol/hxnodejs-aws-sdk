package aws_sdk.pinpointemail;

typedef EventDestination = {
	/**
		A name that identifies the event destination.
	**/
	var Name : String;
	/**
		If true, the event destination is enabled. When the event destination is enabled, the specified event types are sent to the destinations in this EventDestinationDefinition. If false, the event destination is disabled. When the event destination is disabled, events aren't sent to the specified destinations.
	**/
	@:optional
	var Enabled : Bool;
	/**
		The types of events that Amazon Pinpoint sends to the specified event destinations.
	**/
	var MatchingEventTypes : EventTypes;
	/**
		An object that defines an Amazon Kinesis Data Firehose destination for email events. You can use Amazon Kinesis Data Firehose to stream data to other services, such as Amazon S3 and Amazon Redshift.
	**/
	@:optional
	var KinesisFirehoseDestination : KinesisFirehoseDestination;
	/**
		An object that defines an Amazon CloudWatch destination for email events. You can use Amazon CloudWatch to monitor and gain insights on your email sending metrics.
	**/
	@:optional
	var CloudWatchDestination : CloudWatchDestination;
	/**
		An object that defines an Amazon SNS destination for email events. You can use Amazon SNS to send notification when certain email events occur.
	**/
	@:optional
	var SnsDestination : SnsDestination;
	/**
		An object that defines a Amazon Pinpoint destination for email events. You can use Amazon Pinpoint events to create attributes in Amazon Pinpoint projects. You can use these attributes to create segments for your campaigns.
	**/
	@:optional
	var PinpointDestination : PinpointDestination;
};