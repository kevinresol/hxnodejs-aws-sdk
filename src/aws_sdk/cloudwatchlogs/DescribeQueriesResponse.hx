package aws_sdk.cloudwatchlogs;

typedef DescribeQueriesResponse = {
	/**
		The list of queries that match the request.
	**/
	@:optional
	var queries : QueryInfoList;
	@:optional
	var nextToken : String;
};