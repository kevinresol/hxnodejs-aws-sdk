package aws_sdk.codepipeline;

typedef StopPipelineExecutionOutput = {
	/**
		The unique system-generated ID of the pipeline execution that was stopped.
	**/
	@:optional
	var pipelineExecutionId : String;
};