package aws_sdk.emr;

typedef CloudWatchAlarmDefinition = {
	/**
		Determines how the metric specified by MetricName is compared to the value specified by Threshold.
	**/
	var ComparisonOperator : String;
	/**
		The number of periods, in five-minute increments, during which the alarm condition must exist before the alarm triggers automatic scaling activity. The default value is 1.
	**/
	@:optional
	var EvaluationPeriods : Float;
	/**
		The name of the CloudWatch metric that is watched to determine an alarm condition.
	**/
	var MetricName : String;
	/**
		The namespace for the CloudWatch metric. The default is AWS/ElasticMapReduce.
	**/
	@:optional
	var Namespace : String;
	/**
		The period, in seconds, over which the statistic is applied. EMR CloudWatch metrics are emitted every five minutes (300 seconds), so if an EMR CloudWatch metric is specified, specify 300.
	**/
	var Period : Float;
	/**
		The statistic to apply to the metric associated with the alarm. The default is AVERAGE.
	**/
	@:optional
	var Statistic : String;
	/**
		The value against which the specified statistic is compared.
	**/
	var Threshold : Float;
	/**
		The unit of measure associated with the CloudWatch metric being watched. The value specified for Unit must correspond to the units specified in the CloudWatch metric.
	**/
	@:optional
	var Unit : String;
	/**
		A CloudWatch metric dimension.
	**/
	@:optional
	var Dimensions : MetricDimensionList;
};