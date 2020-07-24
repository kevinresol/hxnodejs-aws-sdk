package aws_sdk.robomaker;

typedef RegisterRobotResponse = {
	/**
		The Amazon Resource Name (ARN) of the fleet that the robot will join.
	**/
	@:optional
	var fleet : String;
	/**
		Information about the robot registration.
	**/
	@:optional
	var robot : String;
};