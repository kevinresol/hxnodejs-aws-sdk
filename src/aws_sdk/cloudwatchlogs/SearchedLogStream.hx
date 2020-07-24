package aws_sdk.cloudwatchlogs;

typedef SearchedLogStream = {
	/**
		The name of the log stream.
	**/
	@:optional
	var logStreamName : String;
	/**
		Indicates whether all the events in this log stream were searched.
	**/
	@:optional
	var searchedCompletely : Bool;
};