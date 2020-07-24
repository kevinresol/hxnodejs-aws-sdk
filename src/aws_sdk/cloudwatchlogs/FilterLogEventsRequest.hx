package aws_sdk.cloudwatchlogs;

typedef FilterLogEventsRequest = {
	/**
		The name of the log group to search.
	**/
	var logGroupName : String;
	/**
		Filters the results to only logs from the log streams in this list. If you specify a value for both logStreamNamePrefix and logStreamNames, the action returns an InvalidParameterException error.
	**/
	@:optional
	var logStreamNames : InputLogStreamNames;
	/**
		Filters the results to include only events from log streams that have names starting with this prefix. If you specify a value for both logStreamNamePrefix and logStreamNames, but the value for logStreamNamePrefix does not match any log stream names specified in logStreamNames, the action returns an InvalidParameterException error.
	**/
	@:optional
	var logStreamNamePrefix : String;
	/**
		The start of the time range, expressed as the number of milliseconds after Jan 1, 1970 00:00:00 UTC. Events with a timestamp before this time are not returned.
	**/
	@:optional
	var startTime : Float;
	/**
		The end of the time range, expressed as the number of milliseconds after Jan 1, 1970 00:00:00 UTC. Events with a timestamp later than this time are not returned.
	**/
	@:optional
	var endTime : Float;
	/**
		The filter pattern to use. For more information, see Filter and Pattern Syntax. If not provided, all the events are matched.
	**/
	@:optional
	var filterPattern : String;
	/**
		The token for the next set of events to return. (You received this token from a previous call.)
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of events to return. The default is 10,000 events.
	**/
	@:optional
	var limit : Float;
	/**
		If the value is true, the operation makes a best effort to provide responses that contain events from multiple log streams within the log group, interleaved in a single response. If the value is false, all the matched log events in the first log stream are searched first, then those in the next log stream, and so on. The default is false.  IMPORTANT: Starting on June 17, 2019, this parameter will be ignored and the value will be assumed to be true. The response from this operation will always interleave events from multiple log streams within a log group.
	**/
	@:optional
	var interleaved : Bool;
};