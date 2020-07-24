package aws_sdk.cloudwatch;

typedef InsightRuleMetricDatapoint = {
	/**
		The timestamp of the data point.
	**/
	var Timestamp : js.lib.Date;
	/**
		The number of unique contributors who published data during this timestamp. This statistic is returned only if you included it in the Metrics array in your request.
	**/
	@:optional
	var UniqueContributors : Float;
	/**
		The maximum value provided by one contributor during this timestamp. Each timestamp is evaluated separately, so the identity of the max contributor could be different for each timestamp. This statistic is returned only if you included it in the Metrics array in your request.
	**/
	@:optional
	var MaxContributorValue : Float;
	/**
		The number of occurrences that matched the rule during this data point. This statistic is returned only if you included it in the Metrics array in your request.
	**/
	@:optional
	var SampleCount : Float;
	/**
		The average value from all contributors during the time period represented by that data point. This statistic is returned only if you included it in the Metrics array in your request.
	**/
	@:optional
	var Average : Float;
	/**
		The sum of the values from all contributors during the time period represented by that data point. This statistic is returned only if you included it in the Metrics array in your request.
	**/
	@:optional
	var Sum : Float;
	/**
		The minimum value from a single contributor during the time period represented by that data point. This statistic is returned only if you included it in the Metrics array in your request.
	**/
	@:optional
	var Minimum : Float;
	/**
		The maximum value from a single occurence from a single contributor during the time period represented by that data point. This statistic is returned only if you included it in the Metrics array in your request.
	**/
	@:optional
	var Maximum : Float;
};