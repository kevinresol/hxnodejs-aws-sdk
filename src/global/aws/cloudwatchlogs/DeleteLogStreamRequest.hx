package global.aws.cloudwatchlogs;

typedef DeleteLogStreamRequest = {
	/**
		The name of the log group.
	**/
	var logGroupName : String;
	/**
		The name of the log stream.
	**/
	var logStreamName : String;
};