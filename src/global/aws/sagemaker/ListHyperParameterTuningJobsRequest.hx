package global.aws.sagemaker;

typedef ListHyperParameterTuningJobsRequest = {
	/**
		If the result of the previous ListHyperParameterTuningJobs request was truncated, the response includes a NextToken. To retrieve the next set of tuning jobs, use the token in the next request.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of tuning jobs to return. The default value is 10.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The field to sort results by. The default is Name.
	**/
	@:optional
	var SortBy : String;
	/**
		The sort order for results. The default is Ascending.
	**/
	@:optional
	var SortOrder : String;
	/**
		A string in the tuning job name. This filter returns only tuning jobs whose name contains the specified string.
	**/
	@:optional
	var NameContains : String;
	/**
		A filter that returns only tuning jobs that were created after the specified time.
	**/
	@:optional
	var CreationTimeAfter : js.lib.Date;
	/**
		A filter that returns only tuning jobs that were created before the specified time.
	**/
	@:optional
	var CreationTimeBefore : js.lib.Date;
	/**
		A filter that returns only tuning jobs that were modified after the specified time.
	**/
	@:optional
	var LastModifiedTimeAfter : js.lib.Date;
	/**
		A filter that returns only tuning jobs that were modified before the specified time.
	**/
	@:optional
	var LastModifiedTimeBefore : js.lib.Date;
	/**
		A filter that returns only tuning jobs with the specified status.
	**/
	@:optional
	var StatusEquals : String;
};