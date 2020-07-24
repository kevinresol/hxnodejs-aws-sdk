package global.aws.cloudwatchlogs;

typedef PutMetricFilterRequest = {
	/**
		The name of the log group.
	**/
	var logGroupName : String;
	/**
		A name for the metric filter.
	**/
	var filterName : String;
	/**
		A filter pattern for extracting metric data out of ingested log events.
	**/
	var filterPattern : String;
	/**
		A collection of information that defines how metric data gets emitted.
	**/
	var metricTransformations : MetricTransformations;
};