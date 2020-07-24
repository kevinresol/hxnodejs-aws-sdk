package aws_sdk.cloudwatchlogs;

typedef StartQueryRequest = {
	/**
		The log group on which to perform the query. A StartQuery operation must include a logGroupNames or a logGroupName parameter, but not both.
	**/
	@:optional
	var logGroupName : String;
	/**
		The list of log groups to be queried. You can include up to 20 log groups. A StartQuery operation must include a logGroupNames or a logGroupName parameter, but not both.
	**/
	@:optional
	var logGroupNames : LogGroupNames;
	/**
		The beginning of the time range to query. The range is inclusive, so the specified start time is included in the query. Specified as epoch time, the number of seconds since January 1, 1970, 00:00:00 UTC.
	**/
	var startTime : Float;
	/**
		The end of the time range to query. The range is inclusive, so the specified end time is included in the query. Specified as epoch time, the number of seconds since January 1, 1970, 00:00:00 UTC.
	**/
	var endTime : Float;
	/**
		The query string to use. For more information, see CloudWatch Logs Insights Query Syntax.
	**/
	var queryString : String;
	/**
		The maximum number of log events to return in the query. If the query string uses the fields command, only the specified fields and their values are returned. The default is 1000.
	**/
	@:optional
	var limit : Float;
};