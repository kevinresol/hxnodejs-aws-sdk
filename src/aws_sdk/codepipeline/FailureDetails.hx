package aws_sdk.codepipeline;

typedef FailureDetails = {
	/**
		The type of the failure.
	**/
	var type : String;
	/**
		The message about the failure.
	**/
	var message : String;
	/**
		The external ID of the run of the action that failed.
	**/
	@:optional
	var externalExecutionId : String;
};