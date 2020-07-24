package global.aws.swf;

typedef WorkflowTypeInfos = {
	/**
		The list of workflow type information.
	**/
	var typeInfos : WorkflowTypeInfoList;
	/**
		If a NextPageToken was returned by a previous call, there are more results available. To retrieve the next page of results, make the call again using the returned token in nextPageToken. Keep all other arguments unchanged. The configured maximumPageSize determines how many results can be returned in a single call.
	**/
	@:optional
	var nextPageToken : String;
};