package global.aws.codepipeline;

typedef ActionExecutionResult = {
	/**
		The action provider's external ID for the action execution.
	**/
	@:optional
	var externalExecutionId : String;
	/**
		The action provider's summary for the action execution.
	**/
	@:optional
	var externalExecutionSummary : String;
	/**
		The deepest external link to the external resource (for example, a repository URL or deployment endpoint) that is used when running the action.
	**/
	@:optional
	var externalExecutionUrl : String;
};