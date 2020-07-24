package global.aws.swf;

typedef ListClosedWorkflowExecutionsInput = {
	/**
		The name of the domain that contains the workflow executions to list.
	**/
	var domain : String;
	/**
		If specified, the workflow executions are included in the returned results based on whether their start times are within the range specified by this filter. Also, if this parameter is specified, the returned results are ordered by their start times.   startTimeFilter and closeTimeFilter are mutually exclusive. You must specify one of these in a request but not both.
	**/
	@:optional
	var startTimeFilter : ExecutionTimeFilter;
	/**
		If specified, the workflow executions are included in the returned results based on whether their close times are within the range specified by this filter. Also, if this parameter is specified, the returned results are ordered by their close times.   startTimeFilter and closeTimeFilter are mutually exclusive. You must specify one of these in a request but not both.
	**/
	@:optional
	var closeTimeFilter : ExecutionTimeFilter;
	/**
		If specified, only workflow executions matching the workflow ID specified in the filter are returned.   closeStatusFilter, executionFilter, typeFilter and tagFilter are mutually exclusive. You can specify at most one of these in a request.
	**/
	@:optional
	var executionFilter : WorkflowExecutionFilter;
	/**
		If specified, only workflow executions that match this close status are listed. For example, if TERMINATED is specified, then only TERMINATED workflow executions are listed.   closeStatusFilter, executionFilter, typeFilter and tagFilter are mutually exclusive. You can specify at most one of these in a request.
	**/
	@:optional
	var closeStatusFilter : CloseStatusFilter;
	/**
		If specified, only executions of the type specified in the filter are returned.   closeStatusFilter, executionFilter, typeFilter and tagFilter are mutually exclusive. You can specify at most one of these in a request.
	**/
	@:optional
	var typeFilter : WorkflowTypeFilter;
	/**
		If specified, only executions that have the matching tag are listed.   closeStatusFilter, executionFilter, typeFilter and tagFilter are mutually exclusive. You can specify at most one of these in a request.
	**/
	@:optional
	var tagFilter : TagFilter;
	/**
		If NextPageToken is returned there are more results available. The value of NextPageToken is a unique pagination token for each page. Make the call again using the returned token to retrieve the next page. Keep all other arguments unchanged. Each pagination token expires after 60 seconds. Using an expired pagination token will return a 400 error: "Specified token has exceeded its maximum lifetime".  The configured maximumPageSize determines how many results can be returned in a single call.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The maximum number of results that are returned per call. Use nextPageToken to obtain further pages of results.
	**/
	@:optional
	var maximumPageSize : Float;
	/**
		When set to true, returns the results in reverse order. By default the results are returned in descending order of the start or the close time of the executions.
	**/
	@:optional
	var reverseOrder : Bool;
};