package aws_sdk.robomaker;

typedef CreateDeploymentJobRequest = {
	/**
		The requested deployment configuration.
	**/
	@:optional
	var deploymentConfig : DeploymentConfig;
	/**
		Unique, case-sensitive identifier that you provide to ensure the idempotency of the request.
	**/
	var clientRequestToken : String;
	/**
		The Amazon Resource Name (ARN) of the fleet to deploy.
	**/
	var fleet : String;
	/**
		The deployment application configuration.
	**/
	var deploymentApplicationConfigs : DeploymentApplicationConfigs;
	/**
		A map that contains tag keys and tag values that are attached to the deployment job.
	**/
	@:optional
	var tags : TagMap;
};