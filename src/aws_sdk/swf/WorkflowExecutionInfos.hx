package aws_sdk.swf;

typedef WorkflowExecutionInfos = {
	/**
		The list of workflow information structures.
	**/
	var executionInfos : WorkflowExecutionInfoList;
	/**
		If a NextPageToken was returned by a previous call, there are more results available. To retrieve the next page of results, make the call again using the returned token in nextPageToken. Keep all other arguments unchanged. The configured maximumPageSize determines how many results can be returned in a single call.
	**/
	@:optional
	var nextPageToken : String;
};