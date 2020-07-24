package aws_sdk.codepipeline;

typedef StopPipelineExecutionInput = {
	/**
		The name of the pipeline to stop.
	**/
	var pipelineName : String;
	/**
		The ID of the pipeline execution to be stopped in the current stage. Use the GetPipelineState action to retrieve the current pipelineExecutionId.
	**/
	var pipelineExecutionId : String;
	/**
		Use this option to stop the pipeline execution by abandoning, rather than finishing, in-progress actions.  This option can lead to failed or out-of-sequence tasks.
	**/
	@:optional
	var abandon : Bool;
	/**
		Use this option to enter comments, such as the reason the pipeline was stopped.
	**/
	@:optional
	var reason : String;
};