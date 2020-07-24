package aws_sdk.autoscaling;

typedef DescribeMetricCollectionTypesAnswer = {
	/**
		One or more metrics.
	**/
	@:optional
	var Metrics : MetricCollectionTypes;
	/**
		The granularities for the metrics.
	**/
	@:optional
	var Granularities : MetricGranularityTypes;
};