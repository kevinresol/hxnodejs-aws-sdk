package global.aws.codepipeline;

typedef CreatePipelineInput = {
	/**
		Represents the structure of actions and stages to be performed in the pipeline.
	**/
	var pipeline : PipelineDeclaration;
	/**
		The tags for the pipeline.
	**/
	@:optional
	var tags : TagList;
};