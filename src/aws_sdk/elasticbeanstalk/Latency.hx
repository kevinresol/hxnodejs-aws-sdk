package aws_sdk.elasticbeanstalk;

typedef Latency = {
	/**
		The average latency for the slowest 0.1 percent of requests over the last 10 seconds.
	**/
	@:optional
	var P999 : Float;
	/**
		The average latency for the slowest 1 percent of requests over the last 10 seconds.
	**/
	@:optional
	var P99 : Float;
	/**
		The average latency for the slowest 5 percent of requests over the last 10 seconds.
	**/
	@:optional
	var P95 : Float;
	/**
		The average latency for the slowest 10 percent of requests over the last 10 seconds.
	**/
	@:optional
	var P90 : Float;
	/**
		The average latency for the slowest 15 percent of requests over the last 10 seconds.
	**/
	@:optional
	var P85 : Float;
	/**
		The average latency for the slowest 25 percent of requests over the last 10 seconds.
	**/
	@:optional
	var P75 : Float;
	/**
		The average latency for the slowest 50 percent of requests over the last 10 seconds.
	**/
	@:optional
	var P50 : Float;
	/**
		The average latency for the slowest 90 percent of requests over the last 10 seconds.
	**/
	@:optional
	var P10 : Float;
};