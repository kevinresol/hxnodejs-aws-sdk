package aws_sdk.cloudwatchlogs;

typedef GetLogRecordRequest = {
	/**
		The pointer corresponding to the log event record you want to retrieve. You get this from the response of a GetQueryResults operation. In that response, the value of the @ptr field for a log event is the value to use as logRecordPointer to retrieve that complete log event record.
	**/
	var logRecordPointer : String;
};