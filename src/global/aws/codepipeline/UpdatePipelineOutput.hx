package global.aws.codepipeline;

typedef UpdatePipelineOutput = {
	/**
		The structure of the updated pipeline.
	**/
	@:optional
	var pipeline : PipelineDeclaration;
};