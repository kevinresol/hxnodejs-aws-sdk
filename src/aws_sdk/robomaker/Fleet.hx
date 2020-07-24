package aws_sdk.robomaker;

typedef Fleet = {
	/**
		The name of the fleet.
	**/
	@:optional
	var name : String;
	/**
		The Amazon Resource Name (ARN) of the fleet.
	**/
	@:optional
	var arn : String;
	/**
		The time, in milliseconds since the epoch, when the fleet was created.
	**/
	@:optional
	var createdAt : js.lib.Date;
	/**
		The status of the last fleet deployment.
	**/
	@:optional
	var lastDeploymentStatus : String;
	/**
		The Amazon Resource Name (ARN) of the last deployment job.
	**/
	@:optional
	var lastDeploymentJob : String;
	/**
		The time of the last deployment.
	**/
	@:optional
	var lastDeploymentTime : js.lib.Date;
};