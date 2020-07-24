package aws_sdk.xray;

typedef ErrorStatistics = {
	/**
		The number of requests that failed with a 419 throttling status code.
	**/
	@:optional
	var ThrottleCount : Float;
	/**
		The number of requests that failed with untracked 4xx Client Error status codes.
	**/
	@:optional
	var OtherCount : Float;
	/**
		The total number of requests that failed with a 4xx Client Error status code.
	**/
	@:optional
	var TotalCount : Float;
};