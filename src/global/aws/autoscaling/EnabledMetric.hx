package global.aws.autoscaling;

typedef EnabledMetric = {
	/**
		One of the following metrics:    GroupMinSize     GroupMaxSize     GroupDesiredCapacity     GroupInServiceInstances     GroupPendingInstances     GroupStandbyInstances     GroupTerminatingInstances     GroupTotalInstances     GroupInServiceCapacity     GroupPendingCapacity     GroupStandbyCapacity     GroupTerminatingCapacity     GroupTotalCapacity
	**/
	@:optional
	var Metric : String;
	/**
		The granularity of the metric. The only valid value is 1Minute.
	**/
	@:optional
	var Granularity : String;
};