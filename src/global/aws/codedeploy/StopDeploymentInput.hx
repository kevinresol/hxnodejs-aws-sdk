package global.aws.codedeploy;

typedef StopDeploymentInput = {
	/**
		The unique ID of a deployment.
	**/
	var deploymentId : String;
	/**
		Indicates, when a deployment is stopped, whether instances that have been updated should be rolled back to the previous version of the application revision.
	**/
	@:optional
	var autoRollbackEnabled : Bool;
};