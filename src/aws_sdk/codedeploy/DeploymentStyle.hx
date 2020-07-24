package aws_sdk.codedeploy;

typedef DeploymentStyle = {
	/**
		Indicates whether to run an in-place deployment or a blue/green deployment.
	**/
	@:optional
	var deploymentType : String;
	/**
		Indicates whether to route deployment traffic behind a load balancer.
	**/
	@:optional
	var deploymentOption : String;
};