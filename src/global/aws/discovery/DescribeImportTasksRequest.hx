package global.aws.discovery;

typedef DescribeImportTasksRequest = {
	/**
		An array of name-value pairs that you provide to filter the results for the DescribeImportTask request to a specific subset of results. Currently, wildcard values aren't supported for filters.
	**/
	@:optional
	var filters : DescribeImportTasksFilterList;
	/**
		The maximum number of results that you want this request to return, up to 100.
	**/
	@:optional
	var maxResults : Float;
	/**
		The token to request a specific page of results.
	**/
	@:optional
	var nextToken : String;
};