package aws_sdk.sagemaker;

typedef ListTransformJobsRequest = {
	/**
		A filter that returns only transform jobs created after the specified time.
	**/
	@:optional
	var CreationTimeAfter : js.lib.Date;
	/**
		A filter that returns only transform jobs created before the specified time.
	**/
	@:optional
	var CreationTimeBefore : js.lib.Date;
	/**
		A filter that returns only transform jobs modified after the specified time.
	**/
	@:optional
	var LastModifiedTimeAfter : js.lib.Date;
	/**
		A filter that returns only transform jobs modified before the specified time.
	**/
	@:optional
	var LastModifiedTimeBefore : js.lib.Date;
	/**
		A string in the transform job name. This filter returns only transform jobs whose name contains the specified string.
	**/
	@:optional
	var NameContains : String;
	/**
		A filter that retrieves only transform jobs with a specific status.
	**/
	@:optional
	var StatusEquals : String;
	/**
		The field to sort results by. The default is CreationTime.
	**/
	@:optional
	var SortBy : String;
	/**
		The sort order for results. The default is Descending.
	**/
	@:optional
	var SortOrder : String;
	/**
		If the result of the previous ListTransformJobs request was truncated, the response includes a NextToken. To retrieve the next set of transform jobs, use the token in the next request.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of transform jobs to return in the response. The default value is 10.
	**/
	@:optional
	var MaxResults : Float;
};