package global.aws.s3;

typedef TopicConfigurationDeprecated = {
	@:optional
	var Id : String;
	/**
		A collection of events related to objects
	**/
	@:optional
	var Events : EventList;
	/**
		Bucket event for which to send notifications.
	**/
	@:optional
	var Event : String;
	/**
		Amazon SNS topic to which Amazon S3 will publish a message to report the specified events for the bucket.
	**/
	@:optional
	var Topic : String;
};