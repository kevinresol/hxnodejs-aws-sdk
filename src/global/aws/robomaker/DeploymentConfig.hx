package global.aws.robomaker;

typedef DeploymentConfig = {
	/**
		The percentage of robots receiving the deployment at the same time.
	**/
	@:optional
	var concurrentDeploymentPercentage : Float;
	/**
		The percentage of deployments that need to fail before stopping deployment.
	**/
	@:optional
	var failureThresholdPercentage : Float;
	/**
		The amount of time, in seconds, to wait for deployment to a single robot to complete. Choose a time between 1 minute and 7 days. The default is 5 hours.
	**/
	@:optional
	var robotDeploymentTimeoutInSeconds : Float;
	/**
		The download condition file.
	**/
	@:optional
	var downloadConditionFile : S3Object;
};