package global.aws.cloudwatchlogs;

typedef MetricFilter = {
	/**
		The name of the metric filter.
	**/
	@:optional
	var filterName : String;
	@:optional
	var filterPattern : String;
	/**
		The metric transformations.
	**/
	@:optional
	var metricTransformations : MetricTransformations;
	/**
		The creation time of the metric filter, expressed as the number of milliseconds after Jan 1, 1970 00:00:00 UTC.
	**/
	@:optional
	var creationTime : Float;
	/**
		The name of the log group.
	**/
	@:optional
	var logGroupName : String;
};