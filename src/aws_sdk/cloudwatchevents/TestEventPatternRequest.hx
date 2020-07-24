package aws_sdk.cloudwatchevents;

typedef TestEventPatternRequest = {
	/**
		The event pattern. For more information, see Events and Event Patterns in the Amazon EventBridge User Guide.
	**/
	var EventPattern : String;
	/**
		The event, in JSON format, to test against the event pattern.
	**/
	var Event : String;
};