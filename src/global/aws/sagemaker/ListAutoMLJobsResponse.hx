package global.aws.sagemaker;

typedef ListAutoMLJobsResponse = {
	/**
		Returns a summary list of jobs.
	**/
	var AutoMLJobSummaries : AutoMLJobSummaries;
	/**
		If the previous response was truncated, you will receive this token. Use it in your next request to receive the next set of results.
	**/
	@:optional
	var NextToken : String;
};