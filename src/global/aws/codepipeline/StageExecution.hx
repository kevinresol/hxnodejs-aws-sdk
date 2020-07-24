package global.aws.codepipeline;

typedef StageExecution = {
	/**
		The ID of the pipeline execution associated with the stage.
	**/
	var pipelineExecutionId : String;
	/**
		The status of the stage, or for a completed stage, the last status of the stage.
	**/
	var status : String;
};