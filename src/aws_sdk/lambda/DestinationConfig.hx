package aws_sdk.lambda;

typedef DestinationConfig = {
	/**
		The destination configuration for successful invocations.
	**/
	@:optional
	var OnSuccess : OnSuccess;
	/**
		The destination configuration for failed invocations.
	**/
	@:optional
	var OnFailure : OnFailure;
};