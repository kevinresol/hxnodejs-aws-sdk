package global.aws.cloudwatchlogs;

typedef GetLogRecordResponse = {
	/**
		The requested log event, as a JSON string.
	**/
	@:optional
	var logRecord : LogRecord;
};