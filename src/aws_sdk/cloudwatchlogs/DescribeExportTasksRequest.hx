package aws_sdk.cloudwatchlogs;

typedef DescribeExportTasksRequest = {
	/**
		The ID of the export task. Specifying a task ID filters the results to zero or one export tasks.
	**/
	@:optional
	var taskId : String;
	/**
		The status code of the export task. Specifying a status code filters the results to zero or more export tasks.
	**/
	@:optional
	var statusCode : String;
	/**
		The token for the next set of items to return. (You received this token from a previous call.)
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of items returned. If you don't specify a value, the default is up to 50 items.
	**/
	@:optional
	var limit : Float;
};