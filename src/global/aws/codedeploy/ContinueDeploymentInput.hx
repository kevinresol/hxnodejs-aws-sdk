package global.aws.codedeploy;

typedef ContinueDeploymentInput = {
	/**
		The unique ID of a blue/green deployment for which you want to start rerouting traffic to the replacement environment.
	**/
	@:optional
	var deploymentId : String;
	/**
		The status of the deployment's waiting period. READY_WAIT indicates that the deployment is ready to start shifting traffic. TERMINATION_WAIT indicates that the traffic is shifted, but the original target is not terminated.
	**/
	@:optional
	var deploymentWaitType : String;
};