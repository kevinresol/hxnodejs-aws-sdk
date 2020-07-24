package global.aws.codepipeline;

typedef GetPipelineStateOutput = {
	/**
		The name of the pipeline for which you want to get the state.
	**/
	@:optional
	var pipelineName : String;
	/**
		The version number of the pipeline.  A newly created pipeline is always assigned a version number of 1.
	**/
	@:optional
	var pipelineVersion : Float;
	/**
		A list of the pipeline stage output information, including stage name, state, most recent run details, whether the stage is disabled, and other data.
	**/
	@:optional
	var stageStates : StageStateList;
	/**
		The date and time the pipeline was created, in timestamp format.
	**/
	@:optional
	var created : js.lib.Date;
	/**
		The date and time the pipeline was last updated, in timestamp format.
	**/
	@:optional
	var updated : js.lib.Date;
};