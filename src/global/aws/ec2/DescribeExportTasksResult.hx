package global.aws.ec2;

typedef DescribeExportTasksResult = {
	/**
		Information about the export tasks.
	**/
	@:optional
	var ExportTasks : ExportTaskList;
};