package aws_sdk.codepipeline;

typedef CreatePipelineOutput = {
	/**
		Represents the structure of actions and stages to be performed in the pipeline.
	**/
	@:optional
	var pipeline : PipelineDeclaration;
	/**
		Specifies the tags applied to the pipeline.
	**/
	@:optional
	var tags : TagList;
};