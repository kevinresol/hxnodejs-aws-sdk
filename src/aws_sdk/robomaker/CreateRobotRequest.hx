package aws_sdk.robomaker;

typedef CreateRobotRequest = {
	/**
		The name for the robot.
	**/
	var name : String;
	/**
		The target architecture of the robot.
	**/
	var architecture : String;
	/**
		The Greengrass group id.
	**/
	var greengrassGroupId : String;
	/**
		A map that contains tag keys and tag values that are attached to the robot.
	**/
	@:optional
	var tags : TagMap;
};