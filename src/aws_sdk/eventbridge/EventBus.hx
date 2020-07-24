package aws_sdk.eventbridge;

typedef EventBus = {
	/**
		The name of the event bus.
	**/
	@:optional
	var Name : String;
	/**
		The ARN of the event bus.
	**/
	@:optional
	var Arn : String;
	/**
		The permissions policy of the event bus, describing which other AWS accounts can write events to this event bus.
	**/
	@:optional
	var Policy : String;
};