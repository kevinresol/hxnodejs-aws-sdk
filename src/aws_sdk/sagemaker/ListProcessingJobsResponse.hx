package aws_sdk.sagemaker;

typedef ListProcessingJobsResponse = {
	/**
		An array of ProcessingJobSummary objects, each listing a processing job.
	**/
	var ProcessingJobSummaries : ProcessingJobSummaries;
	/**
		If the response is truncated, Amazon SageMaker returns this token. To retrieve the next set of processing jobs, use it in the subsequent request.
	**/
	@:optional
	var NextToken : String;
};