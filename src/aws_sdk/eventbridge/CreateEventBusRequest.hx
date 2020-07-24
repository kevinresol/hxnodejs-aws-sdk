package aws_sdk.eventbridge;

typedef CreateEventBusRequest = {
	/**
		The name of the new event bus.  Event bus names cannot contain the / character. You can't use the name default for a custom event bus, as this name is already used for your account's default event bus. If this is a partner event bus, the name must exactly match the name of the partner event source that this event bus is matched to.
	**/
	var Name : String;
	/**
		If you are creating a partner event bus, this specifies the partner event source that the new event bus will be matched with.
	**/
	@:optional
	var EventSourceName : String;
	/**
		Tags to associate with the event bus.
	**/
	@:optional
	var Tags : TagList;
};