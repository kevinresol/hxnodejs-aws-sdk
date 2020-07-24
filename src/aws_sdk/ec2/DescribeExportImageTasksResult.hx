package aws_sdk.ec2;

typedef DescribeExportImageTasksResult = {
	/**
		Information about the export image tasks.
	**/
	@:optional
	var ExportImageTasks : ExportImageTaskList;
	/**
		The token to use to get the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};