package aws_sdk.codepipeline;

typedef StopExecutionTrigger = {
	/**
		The user-specified reason the pipeline was stopped.
	**/
	@:optional
	var reason : String;
};