package aws_sdk.lambda;

typedef AccountUsage = {
	/**
		The amount of storage space, in bytes, that's being used by deployment packages and layer archives.
	**/
	@:optional
	var TotalCodeSize : Float;
	/**
		The number of Lambda functions.
	**/
	@:optional
	var FunctionCount : Float;
};