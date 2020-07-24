package global.aws.codestarnotifications;

typedef ListEventTypesResult = {
	/**
		Information about each event, including service name, resource type, event ID, and event name.
	**/
	@:optional
	var EventTypes : EventTypeBatch;
	/**
		An enumeration token that can be used in a request to return the next batch of the results.
	**/
	@:optional
	var NextToken : String;
};