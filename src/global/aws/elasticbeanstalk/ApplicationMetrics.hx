package global.aws.elasticbeanstalk;

typedef ApplicationMetrics = {
	/**
		The amount of time that the metrics cover (usually 10 seconds). For example, you might have 5 requests (request_count) within the most recent time slice of 10 seconds (duration).
	**/
	@:optional
	var Duration : Float;
	/**
		Average number of requests handled by the web server per second over the last 10 seconds.
	**/
	@:optional
	var RequestCount : Float;
	/**
		Represents the percentage of requests over the last 10 seconds that resulted in each type of status code response.
	**/
	@:optional
	var StatusCodes : StatusCodes;
	/**
		Represents the average latency for the slowest X percent of requests over the last 10 seconds. Latencies are in seconds with one millisecond resolution.
	**/
	@:optional
	var Latency : Latency;
};