package global.aws.codedeploy;

typedef CreateDeploymentConfigInput = {
	/**
		The name of the deployment configuration to create.
	**/
	var deploymentConfigName : String;
	/**
		The minimum number of healthy instances that should be available at any time during the deployment. There are two parameters expected in the input: type and value. The type parameter takes either of the following values:   HOST_COUNT: The value parameter represents the minimum number of healthy instances as an absolute value.   FLEET_PERCENT: The value parameter represents the minimum number of healthy instances as a percentage of the total number of instances in the deployment. If you specify FLEET_PERCENT, at the start of the deployment, AWS CodeDeploy converts the percentage to the equivalent number of instances and rounds up fractional instances.   The value parameter takes an integer. For example, to set a minimum of 95% healthy instance, specify a type of FLEET_PERCENT and a value of 95.
	**/
	@:optional
	var minimumHealthyHosts : MinimumHealthyHosts;
	/**
		The configuration that specifies how the deployment traffic is routed.
	**/
	@:optional
	var trafficRoutingConfig : TrafficRoutingConfig;
	/**
		The destination platform type for the deployment (Lambda, Server, or ECS).
	**/
	@:optional
	var computePlatform : String;
};