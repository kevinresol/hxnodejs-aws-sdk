package global.aws.route53;

typedef CloudWatchAlarmConfiguration = {
	/**
		For the metric that the CloudWatch alarm is associated with, the number of periods that the metric is compared to the threshold.
	**/
	var EvaluationPeriods : Float;
	/**
		For the metric that the CloudWatch alarm is associated with, the value the metric is compared with.
	**/
	var Threshold : Float;
	/**
		For the metric that the CloudWatch alarm is associated with, the arithmetic operation that is used for the comparison.
	**/
	var ComparisonOperator : String;
	/**
		For the metric that the CloudWatch alarm is associated with, the duration of one evaluation period in seconds.
	**/
	var Period : Float;
	/**
		The name of the CloudWatch metric that the alarm is associated with.
	**/
	var MetricName : String;
	/**
		The namespace of the metric that the alarm is associated with. For more information, see Amazon CloudWatch Namespaces, Dimensions, and Metrics Reference in the Amazon CloudWatch User Guide.
	**/
	var Namespace : String;
	/**
		For the metric that the CloudWatch alarm is associated with, the statistic that is applied to the metric.
	**/
	var Statistic : String;
	/**
		For the metric that the CloudWatch alarm is associated with, a complex type that contains information about the dimensions for the metric. For information, see Amazon CloudWatch Namespaces, Dimensions, and Metrics Reference in the Amazon CloudWatch User Guide.
	**/
	@:optional
	var Dimensions : DimensionList;
};