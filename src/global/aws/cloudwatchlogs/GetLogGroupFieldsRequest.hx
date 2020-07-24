package global.aws.cloudwatchlogs;

typedef GetLogGroupFieldsRequest = {
	/**
		The name of the log group to search.
	**/
	var logGroupName : String;
	/**
		The time to set as the center of the query. If you specify time, the 8 minutes before and 8 minutes after this time are searched. If you omit time, the past 15 minutes are queried. The time value is specified as epoch time, the number of seconds since January 1, 1970, 00:00:00 UTC.
	**/
	@:optional
	var time : Float;
};