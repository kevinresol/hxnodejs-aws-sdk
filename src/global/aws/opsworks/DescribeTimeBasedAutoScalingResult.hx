package global.aws.opsworks;

typedef DescribeTimeBasedAutoScalingResult = {
	/**
		An array of TimeBasedAutoScalingConfiguration objects that describe the configuration for the specified instances.
	**/
	@:optional
	var TimeBasedAutoScalingConfigurations : TimeBasedAutoScalingConfigurations;
};