package global.aws.robomaker;

typedef DeregisterRobotRequest = {
	/**
		The Amazon Resource Name (ARN) of the fleet.
	**/
	var fleet : String;
	/**
		The Amazon Resource Name (ARN) of the robot.
	**/
	var robot : String;
};