package global.aws.lambda;

typedef AccountLimit = {
	/**
		The amount of storage space that you can use for all deployment packages and layer archives.
	**/
	@:optional
	var TotalCodeSize : Float;
	/**
		The maximum size of a function's deployment package and layers when they're extracted.
	**/
	@:optional
	var CodeSizeUnzipped : Float;
	/**
		The maximum size of a deployment package when it's uploaded directly to AWS Lambda. Use Amazon S3 for larger files.
	**/
	@:optional
	var CodeSizeZipped : Float;
	/**
		The maximum number of simultaneous function executions.
	**/
	@:optional
	var ConcurrentExecutions : Float;
	/**
		The maximum number of simultaneous function executions, minus the capacity that's reserved for individual functions with PutFunctionConcurrency.
	**/
	@:optional
	var UnreservedConcurrentExecutions : Float;
};