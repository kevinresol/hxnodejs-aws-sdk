package global.aws.greengrass;

typedef GetDeploymentStatusRequest = {
	/**
		The ID of the deployment.
	**/
	var DeploymentId : String;
	/**
		The ID of the Greengrass group.
	**/
	var GroupId : String;
};