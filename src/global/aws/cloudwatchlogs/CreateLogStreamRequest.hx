package global.aws.cloudwatchlogs;

typedef CreateLogStreamRequest = {
	/**
		The name of the log group.
	**/
	var logGroupName : String;
	/**
		The name of the log stream.
	**/
	var logStreamName : String;
};