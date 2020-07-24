package aws_sdk.cloudwatchlogs;

typedef QueryStatistics = {
	/**
		The number of log events that matched the query string.
	**/
	@:optional
	var recordsMatched : Float;
	/**
		The total number of log events scanned during the query.
	**/
	@:optional
	var recordsScanned : Float;
	/**
		The total number of bytes in the log events scanned during the query.
	**/
	@:optional
	var bytesScanned : Float;
};