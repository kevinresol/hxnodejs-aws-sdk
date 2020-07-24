package aws_sdk.codepipeline;

typedef RetryStageExecutionInput = {
	/**
		The name of the pipeline that contains the failed stage.
	**/
	var pipelineName : String;
	/**
		The name of the failed stage to be retried.
	**/
	var stageName : String;
	/**
		The ID of the pipeline execution in the failed stage to be retried. Use the GetPipelineState action to retrieve the current pipelineExecutionId of the failed stage
	**/
	var pipelineExecutionId : String;
	/**
		The scope of the retry attempt. Currently, the only supported value is FAILED_ACTIONS.
	**/
	var retryMode : String;
};