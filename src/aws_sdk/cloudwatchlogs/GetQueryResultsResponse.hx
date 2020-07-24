package aws_sdk.cloudwatchlogs;

typedef GetQueryResultsResponse = {
	/**
		The log events that matched the query criteria during the most recent time it ran. The results value is an array of arrays. Each log event is one object in the top-level array. Each of these log event objects is an array of field/value pairs.
	**/
	@:optional
	var results : QueryResults;
	/**
		Includes the number of log events scanned by the query, the number of log events that matched the query criteria, and the total number of bytes in the log events that were scanned.
	**/
	@:optional
	var statistics : QueryStatistics;
	/**
		The status of the most recent running of the query. Possible values are Cancelled, Complete, Failed, Running, Scheduled, Timeout, and Unknown. Queries time out after 15 minutes of execution. To avoid having your queries time out, reduce the time range being searched, or partition your query into a number of queries.
	**/
	@:optional
	var status : String;
};