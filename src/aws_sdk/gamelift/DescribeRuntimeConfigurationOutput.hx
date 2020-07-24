package aws_sdk.gamelift;

typedef DescribeRuntimeConfigurationOutput = {
	/**
		Instructions describing how server processes should be launched and maintained on each instance in the fleet.
	**/
	@:optional
	var RuntimeConfiguration : RuntimeConfiguration;
};