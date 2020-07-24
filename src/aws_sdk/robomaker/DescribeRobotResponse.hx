package aws_sdk.robomaker;

typedef DescribeRobotResponse = {
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
		The status of the fleet.
	**/
	@:optional
	var status : String;
	/**
		The Greengrass group id.
	**/
	@:optional
	var greengrassGroupId : String;
	/**
		The time, in milliseconds since the epoch, when the robot was created.
	**/
	@:optional
	var createdAt : js.lib.Date;
	/**
		The target architecture of the robot application.
	**/
	@:optional
	var architecture : String;
	/**
		The Amazon Resource Name (ARN) of the last deployment job.
	**/
	@:optional
	var lastDeploymentJob : String;
	/**
		The time of the last deployment job.
	**/
	@:optional
	var lastDeploymentTime : js.lib.Date;
	/**
		The list of all tags added to the specified robot.
	**/
	@:optional
	var tags : TagMap;
};