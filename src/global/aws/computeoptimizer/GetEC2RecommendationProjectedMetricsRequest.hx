package global.aws.computeoptimizer;

typedef GetEC2RecommendationProjectedMetricsRequest = {
	/**
		The Amazon Resource Name (ARN) of the instances for which to return recommendation projected metrics.
	**/
	var instanceArn : String;
	/**
		The statistic of the projected metrics.
	**/
	var stat : String;
	/**
		The granularity, in seconds, of the projected metrics data points.
	**/
	var period : Float;
	/**
		The time stamp of the first projected metrics data point to return.
	**/
	var startTime : js.lib.Date;
	/**
		The time stamp of the last projected metrics data point to return.
	**/
	var endTime : js.lib.Date;
};