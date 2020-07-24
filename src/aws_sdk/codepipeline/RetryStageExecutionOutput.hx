package aws_sdk.codepipeline;

typedef RetryStageExecutionOutput = {
	/**
		The ID of the current workflow execution in the failed stage.
	**/
	@:optional
	var pipelineExecutionId : String;
};