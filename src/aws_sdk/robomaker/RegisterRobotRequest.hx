package aws_sdk.robomaker;

typedef RegisterRobotRequest = {
	/**
		The Amazon Resource Name (ARN) of the fleet.
	**/
	var fleet : String;
	/**
		The Amazon Resource Name (ARN) of the robot.
	**/
	var robot : String;
};