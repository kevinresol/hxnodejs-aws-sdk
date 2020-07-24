package aws_sdk.cloudwatch;

typedef MetricAlarm = {
	/**
		The name of the alarm.
	**/
	@:optional
	var AlarmName : String;
	/**
		The Amazon Resource Name (ARN) of the alarm.
	**/
	@:optional
	var AlarmArn : String;
	/**
		The description of the alarm.
	**/
	@:optional
	var AlarmDescription : String;
	/**
		The time stamp of the last update to the alarm configuration.
	**/
	@:optional
	var AlarmConfigurationUpdatedTimestamp : js.lib.Date;
	/**
		Indicates whether actions should be executed during any changes to the alarm state.
	**/
	@:optional
	var ActionsEnabled : Bool;
	/**
		The actions to execute when this alarm transitions to the OK state from any other state. Each action is specified as an Amazon Resource Name (ARN).
	**/
	@:optional
	var OKActions : ResourceList;
	/**
		The actions to execute when this alarm transitions to the ALARM state from any other state. Each action is specified as an Amazon Resource Name (ARN).
	**/
	@:optional
	var AlarmActions : ResourceList;
	/**
		The actions to execute when this alarm transitions to the INSUFFICIENT_DATA state from any other state. Each action is specified as an Amazon Resource Name (ARN).
	**/
	@:optional
	var InsufficientDataActions : ResourceList;
	/**
		The state value for the alarm.
	**/
	@:optional
	var StateValue : String;
	/**
		An explanation for the alarm state, in text format.
	**/
	@:optional
	var StateReason : String;
	/**
		An explanation for the alarm state, in JSON format.
	**/
	@:optional
	var StateReasonData : String;
	/**
		The time stamp of the last update to the alarm state.
	**/
	@:optional
	var StateUpdatedTimestamp : js.lib.Date;
	/**
		The name of the metric associated with the alarm, if this is an alarm based on a single metric.
	**/
	@:optional
	var MetricName : String;
	/**
		The namespace of the metric associated with the alarm.
	**/
	@:optional
	var Namespace : String;
	/**
		The statistic for the metric associated with the alarm, other than percentile. For percentile statistics, use ExtendedStatistic.
	**/
	@:optional
	var Statistic : String;
	/**
		The percentile statistic for the metric associated with the alarm. Specify a value between p0.0 and p100.
	**/
	@:optional
	var ExtendedStatistic : String;
	/**
		The dimensions for the metric associated with the alarm.
	**/
	@:optional
	var Dimensions : Dimensions;
	/**
		The period, in seconds, over which the statistic is applied.
	**/
	@:optional
	var Period : Float;
	/**
		The unit of the metric associated with the alarm.
	**/
	@:optional
	var Unit : String;
	/**
		The number of periods over which data is compared to the specified threshold.
	**/
	@:optional
	var EvaluationPeriods : Float;
	/**
		The number of data points that must be breaching to trigger the alarm.
	**/
	@:optional
	var DatapointsToAlarm : Float;
	/**
		The value to compare with the specified statistic.
	**/
	@:optional
	var Threshold : Float;
	/**
		The arithmetic operation to use when comparing the specified statistic and threshold. The specified statistic value is used as the first operand.
	**/
	@:optional
	var ComparisonOperator : String;
	/**
		Sets how this alarm is to handle missing data points. If this parameter is omitted, the default behavior of missing is used.
	**/
	@:optional
	var TreatMissingData : String;
	/**
		Used only for alarms based on percentiles. If ignore, the alarm state does not change during periods with too few data points to be statistically significant. If evaluate or this parameter is not used, the alarm is always evaluated and possibly changes state no matter how many data points are available.
	**/
	@:optional
	var EvaluateLowSampleCountPercentile : String;
	/**
		An array of MetricDataQuery structures, used in an alarm based on a metric math expression. Each structure either retrieves a metric or performs a math expression. One item in the Metrics array is the math expression that the alarm watches. This expression by designated by having ReturnValue set to true.
	**/
	@:optional
	var Metrics : MetricDataQueries;
	/**
		In an alarm based on an anomaly detection model, this is the ID of the ANOMALY_DETECTION_BAND function used as the threshold for the alarm.
	**/
	@:optional
	var ThresholdMetricId : String;
};