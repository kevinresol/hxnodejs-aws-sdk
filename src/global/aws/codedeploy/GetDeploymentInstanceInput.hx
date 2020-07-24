package global.aws.codedeploy;

typedef GetDeploymentInstanceInput = {
	/**
		The unique ID of a deployment.
	**/
	var deploymentId : String;
	/**
		The unique ID of an instance in the deployment group.
	**/
	var instanceId : String;
};