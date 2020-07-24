package global.aws.opsworks;

typedef DescribeLoadBasedAutoScalingResult = {
	/**
		An array of LoadBasedAutoScalingConfiguration objects that describe each layer's configuration.
	**/
	@:optional
	var LoadBasedAutoScalingConfigurations : LoadBasedAutoScalingConfigurations;
};