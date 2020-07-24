package aws_sdk.discovery;

typedef DescribeImportTasksResponse = {
	/**
		The token to request the next page of results.
	**/
	@:optional
	var nextToken : String;
	/**
		A returned array of import tasks that match any applied filters, up to the specified number of maximum results.
	**/
	@:optional
	var tasks : ImportTaskList;
};