package global.aws.iot;

typedef Behavior = {
	/**
		The name you have given to the behavior.
	**/
	var name : String;
	/**
		What is measured by the behavior.
	**/
	@:optional
	var metric : String;
	/**
		The dimension for a metric in your behavior. For example, using a TOPIC_FILTER dimension, you can narrow down the scope of the metric only to MQTT topics whose name match the pattern specified in the dimension.
	**/
	@:optional
	var metricDimension : MetricDimension;
	/**
		The criteria that determine if a device is behaving normally in regard to the metric.
	**/
	@:optional
	var criteria : BehaviorCriteria;
};