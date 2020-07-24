package aws_sdk.sagemaker;

typedef ListAutoMLJobsRequest = {
	/**
		Request a list of jobs, using a filter for time.
	**/
	@:optional
	var CreationTimeAfter : js.lib.Date;
	/**
		Request a list of jobs, using a filter for time.
	**/
	@:optional
	var CreationTimeBefore : js.lib.Date;
	/**
		Request a list of jobs, using a filter for time.
	**/
	@:optional
	var LastModifiedTimeAfter : js.lib.Date;
	/**
		Request a list of jobs, using a filter for time.
	**/
	@:optional
	var LastModifiedTimeBefore : js.lib.Date;
	/**
		Request a list of jobs, using a search filter for name.
	**/
	@:optional
	var NameContains : String;
	/**
		Request a list of jobs, using a filter for status.
	**/
	@:optional
	var StatusEquals : String;
	/**
		The sort order for the results. The default is Descending.
	**/
	@:optional
	var SortOrder : String;
	/**
		The parameter by which to sort the results. The default is AutoMLJobName.
	**/
	@:optional
	var SortBy : String;
	/**
		Request a list of jobs up to a specified limit.
	**/
	@:optional
	var MaxResults : Float;
	/**
		If the previous response was truncated, you will receive this token. Use it in your next request to receive the next set of results.
	**/
	@:optional
	var NextToken : String;
};