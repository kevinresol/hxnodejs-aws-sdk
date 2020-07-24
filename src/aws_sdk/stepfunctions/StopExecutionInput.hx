package aws_sdk.stepfunctions;

typedef StopExecutionInput = {
	/**
		The Amazon Resource Name (ARN) of the execution to stop.
	**/
	var executionArn : String;
	/**
		The error code of the failure.
	**/
	@:optional
	var error : String;
	/**
		A more detailed explanation of the cause of the failure.
	**/
	@:optional
	var cause : String;
};