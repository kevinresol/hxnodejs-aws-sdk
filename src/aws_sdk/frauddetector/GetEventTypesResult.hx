package aws_sdk.frauddetector;

typedef GetEventTypesResult = {
	/**
		An array of event types.
	**/
	@:optional
	var eventTypes : EventTypeList;
	/**
		The next page token.
	**/
	@:optional
	var nextToken : String;
};