package aws_sdk.sagemaker;

typedef ListHyperParameterTuningJobsResponse = {
	/**
		A list of HyperParameterTuningJobSummary objects that describe the tuning jobs that the ListHyperParameterTuningJobs request returned.
	**/
	var HyperParameterTuningJobSummaries : HyperParameterTuningJobSummaries;
	/**
		If the result of this ListHyperParameterTuningJobs request was truncated, the response includes a NextToken. To retrieve the next set of tuning jobs, use the token in the next request.
	**/
	@:optional
	var NextToken : String;
};