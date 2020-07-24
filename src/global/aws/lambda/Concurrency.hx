package global.aws.lambda;

typedef Concurrency = {
	/**
		The number of concurrent executions that are reserved for this function. For more information, see Managing Concurrency.
	**/
	@:optional
	var ReservedConcurrentExecutions : Float;
};