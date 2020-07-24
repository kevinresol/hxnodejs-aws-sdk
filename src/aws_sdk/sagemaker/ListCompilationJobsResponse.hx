package aws_sdk.sagemaker;

typedef ListCompilationJobsResponse = {
	/**
		An array of CompilationJobSummary objects, each describing a model compilation job.
	**/
	var CompilationJobSummaries : CompilationJobSummaries;
	/**
		If the response is truncated, Amazon SageMaker returns this NextToken. To retrieve the next set of model compilation jobs, use this token in the next request.
	**/
	@:optional
	var NextToken : String;
};