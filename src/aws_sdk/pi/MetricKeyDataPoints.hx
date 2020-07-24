package aws_sdk.pi;

typedef MetricKeyDataPoints = {
	/**
		The dimension(s) to which the data points apply.
	**/
	@:optional
	var Key : ResponseResourceMetricKey;
	/**
		An array of timestamp-value pairs, representing measurements over a period of time.
	**/
	@:optional
	var DataPoints : DataPointsList;
};