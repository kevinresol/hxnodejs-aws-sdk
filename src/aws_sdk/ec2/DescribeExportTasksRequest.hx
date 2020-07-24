package aws_sdk.ec2;

typedef DescribeExportTasksRequest = {
	/**
		The export task IDs.
	**/
	@:optional
	var ExportTaskIds : ExportTaskIdStringList;
	/**
		the filters for the export tasks.
	**/
	@:optional
	var Filters : FilterList;
};