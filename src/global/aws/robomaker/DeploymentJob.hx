package global.aws.robomaker;

typedef DeploymentJob = {
	/**
		The Amazon Resource Name (ARN) of the deployment job.
	**/
	@:optional
	var arn : String;
	/**
		The Amazon Resource Name (ARN) of the fleet.
	**/
	@:optional
	var fleet : String;
	/**
		The status of the deployment job.
	**/
	@:optional
	var status : String;
	/**
		The deployment application configuration.
	**/
	@:optional
	var deploymentApplicationConfigs : DeploymentApplicationConfigs;
	/**
		The deployment configuration.
	**/
	@:optional
	var deploymentConfig : DeploymentConfig;
	/**
		A short description of the reason why the deployment job failed.
	**/
	@:optional
	var failureReason : String;
	/**
		The deployment job failure code.
	**/
	@:optional
	var failureCode : String;
	/**
		The time, in milliseconds since the epoch, when the deployment job was created.
	**/
	@:optional
	var createdAt : js.lib.Date;
};