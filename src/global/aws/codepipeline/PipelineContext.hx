package global.aws.codepipeline;

typedef PipelineContext = {
	/**
		The name of the pipeline. This is a user-specified value. Pipeline names must be unique across all pipeline names under an Amazon Web Services account.
	**/
	@:optional
	var pipelineName : String;
	/**
		The stage of the pipeline.
	**/
	@:optional
	var stage : StageContext;
	/**
		The context of an action to a job worker in the stage of a pipeline.
	**/
	@:optional
	var action : ActionContext;
	/**
		The Amazon Resource Name (ARN) of the pipeline.
	**/
	@:optional
	var pipelineArn : String;
	/**
		The execution ID of the pipeline.
	**/
	@:optional
	var pipelineExecutionId : String;
};