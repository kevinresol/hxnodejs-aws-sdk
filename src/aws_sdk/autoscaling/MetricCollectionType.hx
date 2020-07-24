package aws_sdk.autoscaling;

typedef MetricCollectionType = {
	/**
		One of the following metrics:    GroupMinSize     GroupMaxSize     GroupDesiredCapacity     GroupInServiceInstances     GroupPendingInstances     GroupStandbyInstances     GroupTerminatingInstances     GroupTotalInstances
	**/
	@:optional
	var Metric : String;
};