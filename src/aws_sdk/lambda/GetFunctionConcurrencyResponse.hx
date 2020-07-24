package aws_sdk.lambda;

typedef GetFunctionConcurrencyResponse = {
	/**
		The number of simultaneous executions that are reserved for the function.
	**/
	@:optional
	var ReservedConcurrentExecutions : Float;
};