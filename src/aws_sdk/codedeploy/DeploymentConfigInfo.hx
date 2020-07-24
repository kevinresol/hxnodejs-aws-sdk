package aws_sdk.codedeploy;

typedef DeploymentConfigInfo = {
	/**
		The deployment configuration ID.
	**/
	@:optional
	var deploymentConfigId : String;
	/**
		The deployment configuration name.
	**/
	@:optional
	var deploymentConfigName : String;
	/**
		Information about the number or percentage of minimum healthy instance.
	**/
	@:optional
	var minimumHealthyHosts : MinimumHealthyHosts;
	/**
		The time at which the deployment configuration was created.
	**/
	@:optional
	var createTime : js.lib.Date;
	/**
		The destination platform type for the deployment (Lambda, Server, or ECS).
	**/
	@:optional
	var computePlatform : String;
	/**
		The configuration that specifies how the deployment traffic is routed. Used for deployments with a Lambda or ECS compute platform only.
	**/
	@:optional
	var trafficRoutingConfig : TrafficRoutingConfig;
};