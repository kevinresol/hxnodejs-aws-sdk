package global.aws.codedeploy;

typedef GetDeploymentTargetOutput = {
	/**
		A deployment target that contains information about a deployment such as its status, lifecycle events, and when it was last updated. It also contains metadata about the deployment target. The deployment target metadata depends on the deployment target's type (instanceTarget, lambdaTarget, or ecsTarget).
	**/
	@:optional
	var deploymentTarget : DeploymentTarget;
};