package aws_sdk.mobileanalytics;

typedef Event = {
	/**
		A name signifying an event that occurred in your app. This is used for grouping and aggregating like events together for reporting purposes.
	**/
	var eventType : String;
	/**
		The time the event occurred in ISO 8601 standard date time format. For example, 2014-06-30T19:07:47.885Z
	**/
	var timestamp : String;
	/**
		The session the event occured within.
	**/
	@:optional
	var session : Session;
	/**
		The version of the event.
	**/
	@:optional
	var version : String;
	/**
		A collection of key-value pairs that give additional context to the event. The key-value pairs are specified by the developer. This collection can be empty or the attribute object can be omitted.
	**/
	@:optional
	var attributes : MapOfStringToString;
	/**
		A collection of key-value pairs that gives additional, measurable context to the event. The key-value pairs are specified by the developer. This collection can be empty or the attribute object can be omitted.
	**/
	@:optional
	var metrics : MapOfStringToNumber;
};