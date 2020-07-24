package aws_sdk.cloudwatchlogs;

typedef DescribeLogStreamsRequest = {
	/**
		The name of the log group.
	**/
	var logGroupName : String;
	/**
		The prefix to match. If orderBy is LastEventTime,you cannot specify this parameter.
	**/
	@:optional
	var logStreamNamePrefix : String;
	/**
		If the value is LogStreamName, the results are ordered by log stream name. If the value is LastEventTime, the results are ordered by the event time. The default value is LogStreamName. If you order the results by event time, you cannot specify the logStreamNamePrefix parameter. lastEventTimestamp represents the time of the most recent log event in the log stream in CloudWatch Logs. This number is expressed as the number of milliseconds after Jan 1, 1970 00:00:00 UTC. lastEventTimeStamp updates on an eventual consistency basis. It typically updates in less than an hour from ingestion, but may take longer in some rare situations.
	**/
	@:optional
	var orderBy : String;
	/**
		If the value is true, results are returned in descending order. If the value is to false, results are returned in ascending order. The default value is false.
	**/
	@:optional
	var descending : Bool;
	/**
		The token for the next set of items to return. (You received this token from a previous call.)
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of items returned. If you don't specify a value, the default is up to 50 items.
	**/
	@:optional
	var limit : Float;
};