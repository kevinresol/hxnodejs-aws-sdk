package aws_sdk.codedeploy;

typedef SkipWaitTimeForInstanceTerminationInput = {
	/**
		The unique ID of a blue/green deployment for which you want to skip the instance termination wait time.
	**/
	@:optional
	var deploymentId : String;
};