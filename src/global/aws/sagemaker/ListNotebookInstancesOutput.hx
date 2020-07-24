package global.aws.sagemaker;

typedef ListNotebookInstancesOutput = {
	/**
		If the response to the previous ListNotebookInstances request was truncated, Amazon SageMaker returns this token. To retrieve the next set of notebook instances, use the token in the next request.
	**/
	@:optional
	var NextToken : String;
	/**
		An array of NotebookInstanceSummary objects, one for each notebook instance.
	**/
	@:optional
	var NotebookInstances : NotebookInstanceSummaryList;
};