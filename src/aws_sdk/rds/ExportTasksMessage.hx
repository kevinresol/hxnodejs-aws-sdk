package aws_sdk.rds;

typedef ExportTasksMessage = {
	/**
		A pagination token that can be used in a later DescribeExportTasks request. A marker is used for pagination to identify the location to begin output for the next response of DescribeExportTasks.
	**/
	@:optional
	var Marker : String;
	/**
		Information about an export of a snapshot to Amazon S3.
	**/
	@:optional
	var ExportTasks : ExportTasksList;
};