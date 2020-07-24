package global.aws.greengrass;

typedef CreateDeploymentResponse = {
	/**
		The ARN of the deployment.
	**/
	@:optional
	var DeploymentArn : String;
	/**
		The ID of the deployment.
	**/
	@:optional
	var DeploymentId : String;
};