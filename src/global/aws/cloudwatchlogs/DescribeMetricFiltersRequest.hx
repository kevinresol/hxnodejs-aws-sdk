package global.aws.cloudwatchlogs;

typedef DescribeMetricFiltersRequest = {
	/**
		The name of the log group.
	**/
	@:optional
	var logGroupName : String;
	/**
		The prefix to match.
	**/
	@:optional
	var filterNamePrefix : String;
	/**
		The token for the next set of items to return. (You received this token from a previous call.)
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of items returned. If you don't specify a value, the default is up to 50 items.
	**/
	@:optional
	var limit : Float;
	/**
		Filters results to include only those with the specified metric name. If you include this parameter in your request, you must also include the metricNamespace parameter.
	**/
	@:optional
	var metricName : String;
	/**
		Filters results to include only those in the specified namespace. If you include this parameter in your request, you must also include the metricName parameter.
	**/
	@:optional
	var metricNamespace : String;
};