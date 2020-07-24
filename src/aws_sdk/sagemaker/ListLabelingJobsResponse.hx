package aws_sdk.sagemaker;

typedef ListLabelingJobsResponse = {
	/**
		An array of LabelingJobSummary objects, each describing a labeling job.
	**/
	@:optional
	var LabelingJobSummaryList : LabelingJobSummaryList;
	/**
		If the response is truncated, Amazon SageMaker returns this token. To retrieve the next set of labeling jobs, use it in the subsequent request.
	**/
	@:optional
	var NextToken : String;
};