package global.aws.sagemaker;

typedef ModelClientConfig = {
	/**
		The timeout value in seconds for an invocation request.
	**/
	@:optional
	var InvocationsTimeoutInSeconds : Float;
	/**
		The maximum number of retries when invocation requests are failing.
	**/
	@:optional
	var InvocationsMaxRetries : Float;
};