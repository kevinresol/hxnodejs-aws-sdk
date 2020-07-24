package aws_sdk.stepfunctions;

typedef ExecutionFailedEventDetails = {
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