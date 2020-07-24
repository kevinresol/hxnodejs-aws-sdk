package global.aws.codepipeline;

typedef ActionContext = {
	/**
		The name of the action in the context of a job.
	**/
	@:optional
	var name : String;
	/**
		The system-generated unique ID that corresponds to an action's execution.
	**/
	@:optional
	var actionExecutionId : String;
};