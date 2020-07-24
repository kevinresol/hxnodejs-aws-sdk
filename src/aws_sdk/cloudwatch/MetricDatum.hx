package aws_sdk.cloudwatch;

typedef MetricDatum = {
	/**
		The name of the metric.
	**/
	var MetricName : String;
	/**
		The dimensions associated with the metric.
	**/
	@:optional
	var Dimensions : Dimensions;
	/**
		The time the metric data was received, expressed as the number of milliseconds since Jan 1, 1970 00:00:00 UTC.
	**/
	@:optional
	var Timestamp : js.lib.Date;
	/**
		The value for the metric. Although the parameter accepts numbers of type Double, CloudWatch rejects values that are either too small or too large. Values must be in the range of -2^360 to 2^360. In addition, special values (for example, NaN, +Infinity, -Infinity) are not supported.
	**/
	@:optional
	var Value : Float;
	/**
		The statistical values for the metric.
	**/
	@:optional
	var StatisticValues : StatisticSet;
	/**
		Array of numbers representing the values for the metric during the period. Each unique value is listed just once in this array, and the corresponding number in the Counts array specifies the number of times that value occurred during the period. You can include up to 150 unique values in each PutMetricData action that specifies a Values array. Although the Values array accepts numbers of type Double, CloudWatch rejects values that are either too small or too large. Values must be in the range of -2^360 to 2^360. In addition, special values (for example, NaN, +Infinity, -Infinity) are not supported.
	**/
	@:optional
	var Values : Values;
	/**
		Array of numbers that is used along with the Values array. Each number in the Count array is the number of times the corresponding value in the Values array occurred during the period.  If you omit the Counts array, the default of 1 is used as the value for each count. If you include a Counts array, it must include the same amount of values as the Values array.
	**/
	@:optional
	var Counts : Counts;
	/**
		When you are using a Put operation, this defines what unit you want to use when storing the metric. In a Get operation, this displays the unit that is used for the metric.
	**/
	@:optional
	var Unit : String;
	/**
		Valid values are 1 and 60. Setting this to 1 specifies this metric as a high-resolution metric, so that CloudWatch stores the metric with sub-minute resolution down to one second. Setting this to 60 specifies this metric as a regular-resolution metric, which CloudWatch stores at 1-minute resolution. Currently, high resolution is available only for custom metrics. For more information about high-resolution metrics, see High-Resolution Metrics in the Amazon CloudWatch User Guide.  This field is optional, if you do not specify it the default of 60 is used.
	**/
	@:optional
	var StorageResolution : Float;
};