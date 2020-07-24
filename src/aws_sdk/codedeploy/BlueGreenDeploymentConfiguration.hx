package aws_sdk.codedeploy;

typedef BlueGreenDeploymentConfiguration = {
	/**
		Information about whether to terminate instances in the original fleet during a blue/green deployment.
	**/
	@:optional
	var terminateBlueInstancesOnDeploymentSuccess : BlueInstanceTerminationOption;
	/**
		Information about the action to take when newly provisioned instances are ready to receive traffic in a blue/green deployment.
	**/
	@:optional
	var deploymentReadyOption : DeploymentReadyOption;
	/**
		Information about how instances are provisioned for a replacement environment in a blue/green deployment.
	**/
	@:optional
	var greenFleetProvisioningOption : GreenFleetProvisioningOption;
};