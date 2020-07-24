package global.aws.sagemaker;

typedef ListProcessingJobsRequest = {
	/**
		A filter that returns only processing jobs created after the specified time.
	**/
	@:optional
	var CreationTimeAfter : js.lib.Date;
	/**
		A filter that returns only processing jobs created after the specified time.
	**/
	@:optional
	var CreationTimeBefore : js.lib.Date;
	/**
		A filter that returns only processing jobs modified after the specified time.
	**/
	@:optional
	var LastModifiedTimeAfter : js.lib.Date;
	/**
		A filter that returns only processing jobs modified before the specified time.
	**/
	@:optional
	var LastModifiedTimeBefore : js.lib.Date;
	/**
		A string in the processing job name. This filter returns only processing jobs whose name contains the specified string.
	**/
	@:optional
	var NameContains : String;
	/**
		A filter that retrieves only processing jobs with a specific status.
	**/
	@:optional
	var StatusEquals : String;
	/**
		The field to sort results by. The default is CreationTime.
	**/
	@:optional
	var SortBy : String;
	/**
		The sort order for results. The default is Ascending.
	**/
	@:optional
	var SortOrder : String;
	/**
		If the result of the previous ListProcessingJobs request was truncated, the response includes a NextToken. To retrieve the next set of processing jobs, use the token in the next request.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of processing jobs to return in the response.
	**/
	@:optional
	var MaxResults : Float;
};