package global.aws.discovery;

typedef DescribeExportTasksResponse = {
	/**
		Contains one or more sets of export request details. When the status of a request is SUCCEEDED, the response includes a URL for an Amazon S3 bucket where you can view the data in a CSV file.
	**/
	@:optional
	var exportsInfo : ExportsInfo;
	/**
		The nextToken value to include in a future DescribeExportTasks request. When the results of a DescribeExportTasks request exceed maxResults, this value can be used to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var nextToken : String;
};