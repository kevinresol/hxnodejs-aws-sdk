package aws_sdk.robomaker;

typedef CreateRobotResponse = {
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
		The time, in milliseconds since the epoch, when the robot was created.
	**/
	@:optional
	var createdAt : js.lib.Date;
	/**
		The Amazon Resource Name (ARN) of the Greengrass group associated with the robot.
	**/
	@:optional
	var greengrassGroupId : String;
	/**
		The target architecture of the robot.
	**/
	@:optional
	var architecture : String;
	/**
		The list of all tags added to the robot.
	**/
	@:optional
	var tags : TagMap;
};