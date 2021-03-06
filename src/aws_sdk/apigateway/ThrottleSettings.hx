package aws_sdk.apigateway;

typedef ThrottleSettings = {
	/**
		The API request burst limit, the maximum rate limit over a time ranging from one to a few seconds, depending upon whether the underlying token bucket is at its full capacity.
	**/
	@:optional
	var burstLimit : Float;
	/**
		The API request steady-state rate limit.
	**/
	@:optional
	var rateLimit : Float;
};