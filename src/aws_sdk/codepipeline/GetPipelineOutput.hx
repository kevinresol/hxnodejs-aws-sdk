package aws_sdk.codepipeline;

typedef GetPipelineOutput = {
	/**
		Represents the structure of actions and stages to be performed in the pipeline.
	**/
	@:optional
	var pipeline : PipelineDeclaration;
	/**
		Represents the pipeline metadata information returned as part of the output of a GetPipeline action.
	**/
	@:optional
	var metadata : PipelineMetadata;
};