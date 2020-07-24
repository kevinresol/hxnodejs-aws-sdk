package global.aws.cloudwatchlogs;

typedef GetLogEventsRequest = {
	/**
		The name of the log group.
	**/
	var logGroupName : String;
	/**
		The name of the log stream.
	**/
	var logStreamName : String;
	/**
		The start of the time range, expressed as the number of milliseconds after Jan 1, 1970 00:00:00 UTC. Events with a timestamp equal to this time or later than this time are included. Events with a timestamp earlier than this time are not included.
	**/
	@:optional
	var startTime : Float;
	/**
		The end of the time range, expressed as the number of milliseconds after Jan 1, 1970 00:00:00 UTC. Events with a timestamp equal to or later than this time are not included.
	**/
	@:optional
	var endTime : Float;
	/**
		The token for the next set of items to return. (You received this token from a previous call.) Using this token works only when you specify true for startFromHead.
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of log events returned. If you don't specify a value, the maximum is as many log events as can fit in a response size of 1 MB, up to 10,000 log events.
	**/
	@:optional
	var limit : Float;
	/**
		If the value is true, the earliest log events are returned first. If the value is false, the latest log events are returned first. The default value is false. If you are using nextToken in this operation, you must specify true for startFromHead.
	**/
	@:optional
	var startFromHead : Bool;
};