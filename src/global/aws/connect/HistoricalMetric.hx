package global.aws.connect;

typedef HistoricalMetric = {
	/**
		The name of the metric.
	**/
	@:optional
	var Name : String;
	/**
		The threshold for the metric, used with service level metrics.
	**/
	@:optional
	var Threshold : Threshold;
	/**
		The statistic for the metric.
	**/
	@:optional
	var Statistic : String;
	/**
		The unit for the metric.
	**/
	@:optional
	var Unit : String;
};