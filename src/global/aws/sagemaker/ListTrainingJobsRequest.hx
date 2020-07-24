package global.aws.sagemaker;

typedef ListTrainingJobsRequest = {
	/**
		If the result of the previous ListTrainingJobs request was truncated, the response includes a NextToken. To retrieve the next set of training jobs, use the token in the next request.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of training jobs to return in the response.
	**/
	@:optional
	var MaxResults : Float;
	/**
		A filter that returns only training jobs created after the specified time (timestamp).
	**/
	@:optional
	var CreationTimeAfter : js.lib.Date;
	/**
		A filter that returns only training jobs created before the specified time (timestamp).
	**/
	@:optional
	var CreationTimeBefore : js.lib.Date;
	/**
		A filter that returns only training jobs modified after the specified time (timestamp).
	**/
	@:optional
	var LastModifiedTimeAfter : js.lib.Date;
	/**
		A filter that returns only training jobs modified before the specified time (timestamp).
	**/
	@:optional
	var LastModifiedTimeBefore : js.lib.Date;
	/**
		A string in the training job name. This filter returns only training jobs whose name contains the specified string.
	**/
	@:optional
	var NameContains : String;
	/**
		A filter that retrieves only training jobs with a specific status.
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
};