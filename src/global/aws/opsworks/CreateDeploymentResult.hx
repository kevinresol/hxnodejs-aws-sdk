package global.aws.opsworks;

typedef CreateDeploymentResult = {
	/**
		The deployment ID, which can be used with other requests to identify the deployment.
	**/
	@:optional
	var DeploymentId : String;
};