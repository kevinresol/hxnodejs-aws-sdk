package global.aws.computeoptimizer;

typedef ProjectedMetric = {
	/**
		The name of the projected utilization metric.  Memory metrics are only returned for resources that have the unified CloudWatch agent installed on them. For more information, see Enabling Memory Utilization with the CloudWatch Agent.
	**/
	@:optional
	var name : String;
	/**
		The time stamps of the projected utilization metric.
	**/
	@:optional
	var timestamps : Timestamps;
	/**
		The values of the projected utilization metrics.
	**/
	@:optional
	var values : MetricValues;
};