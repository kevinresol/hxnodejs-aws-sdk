package aws_sdk.sagemaker;

typedef ListTrainingJobsResponse = {
	/**
		An array of TrainingJobSummary objects, each listing a training job.
	**/
	var TrainingJobSummaries : TrainingJobSummaries;
	/**
		If the response is truncated, Amazon SageMaker returns this token. To retrieve the next set of training jobs, use it in the subsequent request.
	**/
	@:optional
	var NextToken : String;
};