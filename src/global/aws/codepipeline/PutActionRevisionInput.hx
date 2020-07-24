package global.aws.codepipeline;

typedef PutActionRevisionInput = {
	/**
		The name of the pipeline that starts processing the revision to the source.
	**/
	var pipelineName : String;
	/**
		The name of the stage that contains the action that acts on the revision.
	**/
	var stageName : String;
	/**
		The name of the action that processes the revision.
	**/
	var actionName : String;
	/**
		Represents information about the version (or revision) of an action.
	**/
	var actionRevision : ActionRevision;
};