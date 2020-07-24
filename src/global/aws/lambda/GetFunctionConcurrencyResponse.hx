package global.aws.lambda;

typedef GetFunctionConcurrencyResponse = {
	/**
		The number of simultaneous executions that are reserved for the function.
	**/
	@:optional
	var ReservedConcurrentExecutions : Float;
};