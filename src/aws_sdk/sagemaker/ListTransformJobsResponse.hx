package aws_sdk.sagemaker;

typedef ListTransformJobsResponse = {
	/**
		An array of TransformJobSummary objects.
	**/
	var TransformJobSummaries : TransformJobSummaries;
	/**
		If the response is truncated, Amazon SageMaker returns this token. To retrieve the next set of transform jobs, use it in the next request.
	**/
	@:optional
	var NextToken : String;
};