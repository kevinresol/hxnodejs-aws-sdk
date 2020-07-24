package global.aws.codepipeline;

typedef PutActionRevisionOutput = {
	/**
		Indicates whether the artifact revision was previously used in an execution of the specified pipeline.
	**/
	@:optional
	var newRevision : Bool;
	/**
		The ID of the current workflow state of the pipeline.
	**/
	@:optional
	var pipelineExecutionId : String;
};