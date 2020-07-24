package global.aws.greengrass;

typedef ResetDeploymentsResponse = {
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