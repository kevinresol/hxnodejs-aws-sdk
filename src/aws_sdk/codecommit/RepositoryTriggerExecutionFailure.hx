package aws_sdk.codecommit;

typedef RepositoryTriggerExecutionFailure = {
	/**
		The name of the trigger that did not run.
	**/
	@:optional
	var trigger : String;
	/**
		Message information about the trigger that did not run.
	**/
	@:optional
	var failureMessage : String;
};