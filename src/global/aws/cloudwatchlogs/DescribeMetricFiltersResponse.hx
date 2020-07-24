package global.aws.cloudwatchlogs;

typedef DescribeMetricFiltersResponse = {
	/**
		The metric filters.
	**/
	@:optional
	var metricFilters : MetricFilters;
	@:optional
	var nextToken : String;
};