package aws_sdk.cloudwatch;

typedef Datapoint = {
	/**
		The time stamp used for the data point.
	**/
	@:optional
	var Timestamp : js.lib.Date;
	/**
		The number of metric values that contributed to the aggregate value of this data point.
	**/
	@:optional
	var SampleCount : Float;
	/**
		The average of the metric values that correspond to the data point.
	**/
	@:optional
	var Average : Float;
	/**
		The sum of the metric values for the data point.
	**/
	@:optional
	var Sum : Float;
	/**
		The minimum metric value for the data point.
	**/
	@:optional
	var Minimum : Float;
	/**
		The maximum metric value for the data point.
	**/
	@:optional
	var Maximum : Float;
	/**
		The standard unit for the data point.
	**/
	@:optional
	var Unit : String;
	/**
		The percentile statistic for the data point.
	**/
	@:optional
	var ExtendedStatistics : DatapointValueMap;
};