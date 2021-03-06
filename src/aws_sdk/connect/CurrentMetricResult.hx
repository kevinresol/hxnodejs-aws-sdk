package aws_sdk.connect;

typedef CurrentMetricResult = {
	/**
		The dimensions for the metrics.
	**/
	@:optional
	var Dimensions : Dimensions;
	/**
		The set of metrics.
	**/
	@:optional
	var Collections : CurrentMetricDataCollections;
};