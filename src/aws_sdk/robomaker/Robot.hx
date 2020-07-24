package aws_sdk.robomaker;

typedef Robot = {
	/**
		The Amazon Resource Name (ARN) of the robot.
	**/
	@:optional
	var arn : String;
	/**
		The name of the robot.
	**/
	@:optional
	var name : String;
	/**
		The Amazon Resource Name (ARN) of the fleet.
	**/
	@:optional
	var fleetArn : String;
	/**
		The status of the robot.
	**/
	@:optional
	var status : String;
	/**
		The Greengrass group associated with the robot.
	**/
	@:optional
	var greenGrassGroupId : String;
	/**
		The time, in milliseconds since the epoch, when the robot was created.
	**/
	@:optional
	var createdAt : js.lib.Date;
	/**
		The architecture of the robot.
	**/
	@:optional
	var architecture : String;
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