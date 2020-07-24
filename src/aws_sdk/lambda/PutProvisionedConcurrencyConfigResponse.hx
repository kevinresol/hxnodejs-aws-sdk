package aws_sdk.lambda;

typedef PutProvisionedConcurrencyConfigResponse = {
	/**
		The amount of provisioned concurrency requested.
	**/
	@:optional
	var RequestedProvisionedConcurrentExecutions : Float;
	/**
		The amount of provisioned concurrency available.
	**/
	@:optional
	var AvailableProvisionedConcurrentExecutions : Float;
	/**
		The amount of provisioned concurrency allocated.
	**/
	@:optional
	var AllocatedProvisionedConcurrentExecutions : Float;
	/**
		The status of the allocation process.
	**/
	@:optional
	var Status : String;
	/**
		For failed allocations, the reason that provisioned concurrency could not be allocated.
	**/
	@:optional
	var StatusReason : String;
	/**
		The date and time that a user last updated the configuration, in ISO 8601 format.
	**/
	@:optional
	var LastModified : String;
};