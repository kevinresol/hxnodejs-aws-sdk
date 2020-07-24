package aws_sdk.sagemaker;

typedef ListTrainingJobsForHyperParameterTuningJobResponse = {
	/**
		A list of TrainingJobSummary objects that describe the training jobs that the ListTrainingJobsForHyperParameterTuningJob request returned.
	**/
	var TrainingJobSummaries : HyperParameterTrainingJobSummaries;
	/**
		If the result of this ListTrainingJobsForHyperParameterTuningJob request was truncated, the response includes a NextToken. To retrieve the next set of training jobs, use the token in the next request.
	**/
	@:optional
	var NextToken : String;
};