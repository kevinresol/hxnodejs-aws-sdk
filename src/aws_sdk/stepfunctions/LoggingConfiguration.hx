package aws_sdk.stepfunctions;

typedef LoggingConfiguration = {
	/**
		Defines which category of execution history events are logged.
	**/
	@:optional
	var level : String;
	/**
		Determines whether execution data is included in your log. When set to FALSE, data is excluded.
	**/
	@:optional
	var includeExecutionData : Bool;
	/**
		An array of objects that describes where your execution history events will be logged. Limited to size 1. Required, if your log level is not set to OFF.
	**/
	@:optional
	var destinations : LogDestinationList;
};