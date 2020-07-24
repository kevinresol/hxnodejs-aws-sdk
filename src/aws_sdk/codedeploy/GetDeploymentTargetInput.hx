package aws_sdk.codedeploy;

typedef GetDeploymentTargetInput = {
	/**
		The unique ID of a deployment.
	**/
	@:optional
	var deploymentId : String;
	/**
		The unique ID of a deployment target.
	**/
	@:optional
	var targetId : String;
};