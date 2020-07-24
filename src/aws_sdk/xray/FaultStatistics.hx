package aws_sdk.xray;

typedef FaultStatistics = {
	/**
		The number of requests that failed with untracked 5xx Server Error status codes.
	**/
	@:optional
	var OtherCount : Float;
	/**
		The total number of requests that failed with a 5xx Server Error status code.
	**/
	@:optional
	var TotalCount : Float;
};