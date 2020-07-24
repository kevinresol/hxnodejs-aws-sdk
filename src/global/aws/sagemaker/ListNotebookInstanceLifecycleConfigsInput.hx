package global.aws.sagemaker;

typedef ListNotebookInstanceLifecycleConfigsInput = {
	/**
		If the result of a ListNotebookInstanceLifecycleConfigs request was truncated, the response includes a NextToken. To get the next set of lifecycle configurations, use the token in the next request.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of lifecycle configurations to return in the response.
	**/
	@:optional
	var MaxResults : Float;
	/**
		Sorts the list of results. The default is CreationTime.
	**/
	@:optional
	var SortBy : String;
	/**
		The sort order for results.
	**/
	@:optional
	var SortOrder : String;
	/**
		A string in the lifecycle configuration name. This filter returns only lifecycle configurations whose name contains the specified string.
	**/
	@:optional
	var NameContains : String;
	/**
		A filter that returns only lifecycle configurations that were created before the specified time (timestamp).
	**/
	@:optional
	var CreationTimeBefore : js.lib.Date;
	/**
		A filter that returns only lifecycle configurations that were created after the specified time (timestamp).
	**/
	@:optional
	var CreationTimeAfter : js.lib.Date;
	/**
		A filter that returns only lifecycle configurations that were modified before the specified time (timestamp).
	**/
	@:optional
	var LastModifiedTimeBefore : js.lib.Date;
	/**
		A filter that returns only lifecycle configurations that were modified after the specified time (timestamp).
	**/
	@:optional
	var LastModifiedTimeAfter : js.lib.Date;
};