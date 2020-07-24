package aws_sdk.ec2;

typedef DescribeExportTasksResult = {
	/**
		Information about the export tasks.
	**/
	@:optional
	var ExportTasks : ExportTaskList;
};