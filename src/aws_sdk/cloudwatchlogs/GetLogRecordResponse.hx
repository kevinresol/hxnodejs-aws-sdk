package aws_sdk.cloudwatchlogs;

typedef GetLogRecordResponse = {
	/**
		The requested log event, as a JSON string.
	**/
	@:optional
	var logRecord : LogRecord;
};