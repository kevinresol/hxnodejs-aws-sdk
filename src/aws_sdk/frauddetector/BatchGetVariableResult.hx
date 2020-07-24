package aws_sdk.frauddetector;

typedef BatchGetVariableResult = {
	/**
		The returned variables.
	**/
	@:optional
	var variables : VariableList;
	/**
		The errors from the request.
	**/
	@:optional
	var errors : BatchGetVariableErrorList;
};