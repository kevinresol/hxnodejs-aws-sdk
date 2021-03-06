package global.aws.codepipeline;

typedef StartPipelineExecutionOutput = {
	/**
		The unique system-generated ID of the pipeline execution that was started.
	**/
	@:optional
	var pipelineExecutionId : String;
};