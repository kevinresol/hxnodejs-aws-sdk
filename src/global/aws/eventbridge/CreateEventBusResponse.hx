package global.aws.eventbridge;

typedef CreateEventBusResponse = {
	/**
		The ARN of the new event bus.
	**/
	@:optional
	var EventBusArn : String;
};