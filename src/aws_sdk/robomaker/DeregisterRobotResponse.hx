package aws_sdk.robomaker;

typedef DeregisterRobotResponse = {
	/**
		The Amazon Resource Name (ARN) of the fleet.
	**/
	@:optional
	var fleet : String;
	/**
		The Amazon Resource Name (ARN) of the robot.
	**/
	@:optional
	var robot : String;
};