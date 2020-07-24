package global.aws.connect;

typedef HistoricalMetricResult = {
	/**
		The dimension for the metrics.
	**/
	@:optional
	var Dimensions : Dimensions;
	/**
		The set of metrics.
	**/
	@:optional
	var Collections : HistoricalMetricDataCollections;
};