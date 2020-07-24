package global.aws.lightsail;

typedef GetRelationalDatabaseLogEventsRequest = {
	/**
		The name of your database for which to get log events.
	**/
	var relationalDatabaseName : String;
	/**
		The name of the log stream. Use the get relational database log streams operation to get a list of available log streams.
	**/
	var logStreamName : String;
	/**
		The start of the time interval from which to get log events. Constraints:   Specified in Coordinated Universal Time (UTC).   Specified in the Unix time format. For example, if you wish to use a start time of October 1, 2018, at 8 PM UTC, then you input 1538424000 as the start time.
	**/
	@:optional
	var startTime : js.lib.Date;
	/**
		The end of the time interval from which to get log events. Constraints:   Specified in Coordinated Universal Time (UTC).   Specified in the Unix time format. For example, if you wish to use an end time of October 1, 2018, at 8 PM UTC, then you input 1538424000 as the end time.
	**/
	@:optional
	var endTime : js.lib.Date;
	/**
		Parameter to specify if the log should start from head or tail. If true is specified, the log event starts from the head of the log. If false is specified, the log event starts from the tail of the log.  For PostgreSQL, the default value of false is the only option available.
	**/
	@:optional
	var startFromHead : Bool;
	/**
		The token to advance to the next or previous page of results from your request. To get a page token, perform an initial GetRelationalDatabaseLogEvents request. If your results are paginated, the response will return a next forward token and/or next backward token that you can specify as the page token in a subsequent request.
	**/
	@:optional
	var pageToken : String;
};