package global.aws.cloudwatchlogs;

typedef SubscriptionFilter = {
	/**
		The name of the subscription filter.
	**/
	@:optional
	var filterName : String;
	/**
		The name of the log group.
	**/
	@:optional
	var logGroupName : String;
	@:optional
	var filterPattern : String;
	/**
		The Amazon Resource Name (ARN) of the destination.
	**/
	@:optional
	var destinationArn : String;
	@:optional
	var roleArn : String;
	@:optional
	var distribution : String;
	/**
		The creation time of the subscription filter, expressed as the number of milliseconds after Jan 1, 1970 00:00:00 UTC.
	**/
	@:optional
	var creationTime : Float;
};