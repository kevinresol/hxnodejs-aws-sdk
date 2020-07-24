package aws_sdk.iotthingsgraph;

typedef MetricsConfiguration = {
	/**
		A Boolean that specifies whether cloud metrics are collected.
	**/
	@:optional
	var cloudMetricEnabled : Bool;
	/**
		The ARN of the role that is used to collect cloud metrics.
	**/
	@:optional
	var metricRuleRoleArn : String;
};