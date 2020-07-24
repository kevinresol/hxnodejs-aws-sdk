package aws_sdk.kendra;

typedef ListDataSourceSyncJobsRequest = {
	/**
		The identifier of the data source.
	**/
	var Id : String;
	/**
		The identifier of the index that contains the data source.
	**/
	var IndexId : String;
	/**
		If the result of the previous request to GetDataSourceSyncJobHistory was truncated, include the NextToken to fetch the next set of jobs.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of synchronization jobs to return in the response. If there are fewer results in the list, this response contains only the actual results.
	**/
	@:optional
	var MaxResults : Float;
	/**
		When specified, the synchronization jobs returned in the list are limited to jobs between the specified dates.
	**/
	@:optional
	var StartTimeFilter : TimeRange;
	/**
		When specified, only returns synchronization jobs with the Status field equal to the specified status.
	**/
	@:optional
	var StatusFilter : String;
};