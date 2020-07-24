package aws_sdk.swf;

typedef ListOpenWorkflowExecutionsInput = {
	/**
		The name of the domain that contains the workflow executions to list.
	**/
	var domain : String;
	/**
		Workflow executions are included in the returned results based on whether their start times are within the range specified by this filter.
	**/
	var startTimeFilter : ExecutionTimeFilter;
	/**
		If specified, only executions of the type specified in the filter are returned.   executionFilter, typeFilter and tagFilter are mutually exclusive. You can specify at most one of these in a request.
	**/
	@:optional
	var typeFilter : WorkflowTypeFilter;
	/**
		If specified, only executions that have the matching tag are listed.   executionFilter, typeFilter and tagFilter are mutually exclusive. You can specify at most one of these in a request.
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
		When set to true, returns the results in reverse order. By default the results are returned in descending order of the start time of the executions.
	**/
	@:optional
	var reverseOrder : Bool;
	/**
		If specified, only workflow executions matching the workflow ID specified in the filter are returned.   executionFilter, typeFilter and tagFilter are mutually exclusive. You can specify at most one of these in a request.
	**/
	@:optional
	var executionFilter : WorkflowExecutionFilter;
};