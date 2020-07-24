package global.aws.codepipeline;

typedef GetPipelineExecutionOutput = {
	/**
		Represents information about the execution of a pipeline.
	**/
	@:optional
	var pipelineExecution : PipelineExecution;
};