package aws_sdk.codedeploy;

typedef DeploymentOverview = {
	/**
		The number of instances in the deployment in a pending state.
	**/
	@:optional
	var Pending : Float;
	/**
		The number of instances in which the deployment is in progress.
	**/
	@:optional
	var InProgress : Float;
	/**
		The number of instances in the deployment to which revisions have been successfully deployed.
	**/
	@:optional
	var Succeeded : Float;
	/**
		The number of instances in the deployment in a failed state.
	**/
	@:optional
	var Failed : Float;
	/**
		The number of instances in the deployment in a skipped state.
	**/
	@:optional
	var Skipped : Float;
	/**
		The number of instances in a replacement environment ready to receive traffic in a blue/green deployment.
	**/
	@:optional
	var Ready : Float;
};