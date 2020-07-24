package aws_sdk.lib.service;

typedef WaiterConfiguration = {
	/**
		The number of seconds to wait between requests
	**/
	@:optional
	var delay : Float;
	/**
		The maximum number of requests to send while waiting
	**/
	@:optional
	var maxAttempts : Float;
};