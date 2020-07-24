package aws_sdk.iot;

typedef BehaviorCriteria = {
	/**
		The operator that relates the thing measured (metric) to the criteria (containing a value or statisticalThreshold).
	**/
	@:optional
	var comparisonOperator : String;
	/**
		The value to be compared with the metric.
	**/
	@:optional
	var value : MetricValue;
	/**
		Use this to specify the time duration over which the behavior is evaluated, for those criteria which have a time dimension (for example, NUM_MESSAGES_SENT). For a statisticalThreshhold metric comparison, measurements from all devices are accumulated over this time duration before being used to calculate percentiles, and later, measurements from an individual device are also accumulated over this time duration before being given a percentile rank.
	**/
	@:optional
	var durationSeconds : Float;
	/**
		If a device is in violation of the behavior for the specified number of consecutive datapoints, an alarm occurs. If not specified, the default is 1.
	**/
	@:optional
	var consecutiveDatapointsToAlarm : Float;
	/**
		If an alarm has occurred and the offending device is no longer in violation of the behavior for the specified number of consecutive datapoints, the alarm is cleared. If not specified, the default is 1.
	**/
	@:optional
	var consecutiveDatapointsToClear : Float;
	/**
		A statistical ranking (percentile) which indicates a threshold value by which a behavior is determined to be in compliance or in violation of the behavior.
	**/
	@:optional
	var statisticalThreshold : StatisticalThreshold;
};