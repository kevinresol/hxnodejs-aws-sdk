package aws_sdk.cloudwatchlogs;

typedef PutLogEventsRequest = {
	/**
		The name of the log group.
	**/
	var logGroupName : String;
	/**
		The name of the log stream.
	**/
	var logStreamName : String;
	/**
		The log events.
	**/
	var logEvents : InputLogEvents;
	/**
		The sequence token obtained from the response of the previous PutLogEvents call. An upload in a newly created log stream does not require a sequence token. You can also get the sequence token using DescribeLogStreams. If you call PutLogEvents twice within a narrow time period using the same value for sequenceToken, both calls may be successful, or one may be rejected.
	**/
	@:optional
	var sequenceToken : String;
};