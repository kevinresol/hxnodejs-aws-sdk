package aws_sdk.xray;

typedef EdgeStatistics = {
	/**
		The number of requests that completed with a 2xx Success status code.
	**/
	@:optional
	var OkCount : Float;
	/**
		Information about requests that failed with a 4xx Client Error status code.
	**/
	@:optional
	var ErrorStatistics : ErrorStatistics;
	/**
		Information about requests that failed with a 5xx Server Error status code.
	**/
	@:optional
	var FaultStatistics : FaultStatistics;
	/**
		The total number of completed requests.
	**/
	@:optional
	var TotalCount : Float;
	/**
		The aggregate response time of completed requests.
	**/
	@:optional
	var TotalResponseTime : Float;
};