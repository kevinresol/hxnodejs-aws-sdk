package aws_sdk.discovery;

typedef DescribeExportTasksRequest = {
	/**
		One or more unique identifiers used to query the status of an export request.
	**/
	@:optional
	var exportIds : ExportIds;
	/**
		One or more filters.    AgentId - ID of the agent whose collected data will be exported
	**/
	@:optional
	var filters : ExportFilters;
	/**
		The maximum number of volume results returned by DescribeExportTasks in paginated output. When this parameter is used, DescribeExportTasks only returns maxResults results in a single page along with a nextToken response element.
	**/
	@:optional
	var maxResults : Float;
	/**
		The nextToken value returned from a previous paginated DescribeExportTasks request where maxResults was used and the results exceeded the value of that parameter. Pagination continues from the end of the previous results that returned the nextToken value. This value is null when there are no more results to return.
	**/
	@:optional
	var nextToken : String;
};