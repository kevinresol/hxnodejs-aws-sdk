package aws_sdk.iotthingsgraph;

typedef FlowExecutionMessage = {
	/**
		The unique identifier of the message.
	**/
	@:optional
	var messageId : String;
	/**
		The type of flow event .
	**/
	@:optional
	var eventType : String;
	/**
		The date and time when the message was last updated.
	**/
	@:optional
	var timestamp : js.lib.Date;
	/**
		A string containing information about the flow event.
	**/
	@:optional
	var payload : String;
};