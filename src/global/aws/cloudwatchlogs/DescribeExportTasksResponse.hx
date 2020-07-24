package global.aws.cloudwatchlogs;

typedef DescribeExportTasksResponse = {
	/**
		The export tasks.
	**/
	@:optional
	var exportTasks : ExportTasks;
	@:optional
	var nextToken : String;
};