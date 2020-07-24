package aws_sdk.sagemaker;

typedef ListNotebookInstanceLifecycleConfigsOutput = {
	/**
		If the response is truncated, Amazon SageMaker returns this token. To get the next set of lifecycle configurations, use it in the next request.
	**/
	@:optional
	var NextToken : String;
	/**
		An array of NotebookInstanceLifecycleConfiguration objects, each listing a lifecycle configuration.
	**/
	@:optional
	var NotebookInstanceLifecycleConfigs : NotebookInstanceLifecycleConfigSummaryList;
};