package global.aws.sagemaker;

typedef ListLabelingJobsRequest = {
	/**
		A filter that returns only labeling jobs created after the specified time (timestamp).
	**/
	@:optional
	var CreationTimeAfter : js.lib.Date;
	/**
		A filter that returns only labeling jobs created before the specified time (timestamp).
	**/
	@:optional
	var CreationTimeBefore : js.lib.Date;
	/**
		A filter that returns only labeling jobs modified after the specified time (timestamp).
	**/
	@:optional
	var LastModifiedTimeAfter : js.lib.Date;
	/**
		A filter that returns only labeling jobs modified before the specified time (timestamp).
	**/
	@:optional
	var LastModifiedTimeBefore : js.lib.Date;
	/**
		The maximum number of labeling jobs to return in each page of the response.
	**/
	@:optional
	var MaxResults : Float;
	/**
		If the result of the previous ListLabelingJobs request was truncated, the response includes a NextToken. To retrieve the next set of labeling jobs, use the token in the next request.
	**/
	@:optional
	var NextToken : String;
	/**
		A string in the labeling job name. This filter returns only labeling jobs whose name contains the specified string.
	**/
	@:optional
	var NameContains : String;
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
		A filter that retrieves only labeling jobs with a specific status.
	**/
	@:optional
	var StatusEquals : String;
};