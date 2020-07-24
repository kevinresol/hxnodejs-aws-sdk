package global.aws.lambda;

typedef GetFunctionResponse = {
	/**
		The configuration of the function or version.
	**/
	@:optional
	var Configuration : FunctionConfiguration;
	/**
		The deployment package of the function or version.
	**/
	@:optional
	var Code : FunctionCodeLocation;
	/**
		The function's tags.
	**/
	@:optional
	var Tags : Tags;
	/**
		The function's reserved concurrency.
	**/
	@:optional
	var Concurrency : Concurrency;
};