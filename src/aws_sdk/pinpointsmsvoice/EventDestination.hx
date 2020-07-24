package aws_sdk.pinpointsmsvoice;

typedef EventDestination = {
	@:optional
	var CloudWatchLogsDestination : CloudWatchLogsDestination;
	/**
		Indicates whether or not the event destination is enabled. If the event destination is enabled, then Amazon Pinpoint sends response data to the specified event destination.
	**/
	@:optional
	var Enabled : Bool;
	@:optional
	var KinesisFirehoseDestination : KinesisFirehoseDestination;
	@:optional
	var MatchingEventTypes : EventTypes;
	/**
		A name that identifies the event destination configuration.
	**/
	@:optional
	var Name : String;
	@:optional
	var SnsDestination : SnsDestination;
};