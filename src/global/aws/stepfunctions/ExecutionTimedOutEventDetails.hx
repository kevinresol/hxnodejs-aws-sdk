package global.aws.stepfunctions;

typedef ExecutionTimedOutEventDetails = {
	/**
		The error code of the failure.
	**/
	@:optional
	var error : String;
	/**
		A more detailed explanation of the cause of the timeout.
	**/
	@:optional
	var cause : String;
};