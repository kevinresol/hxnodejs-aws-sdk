package aws_sdk.sagemaker;

typedef ListLabelingJobsForWorkteamRequest = {
	/**
		The Amazon Resource Name (ARN) of the work team for which you want to see labeling jobs for.
	**/
	var WorkteamArn : String;
	/**
		The maximum number of labeling jobs to return in each page of the response.
	**/
	@:optional
	var MaxResults : Float;
	/**
		If the result of the previous ListLabelingJobsForWorkteam request was truncated, the response includes a NextToken. To retrieve the next set of labeling jobs, use the token in the next request.
	**/
	@:optional
	var NextToken : String;
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
		A filter the limits jobs to only the ones whose job reference code contains the specified string.
	**/
	@:optional
	var JobReferenceCodeContains : String;
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