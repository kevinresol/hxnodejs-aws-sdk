package aws_sdk.codepipeline;

typedef ActionExecutionFilter = {
	/**
		The pipeline execution ID used to filter action execution history.
	**/
	@:optional
	var pipelineExecutionId : String;
};