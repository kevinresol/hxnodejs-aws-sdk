package global.aws.cloudwatchevents;

typedef CreateEventBusResponse = {
	/**
		The ARN of the new event bus.
	**/
	@:optional
	var EventBusArn : String;
};