package global.aws.robomaker;

typedef RobotSoftwareSuite = {
	/**
		The name of the robot software suite (ROS distribution).
	**/
	@:optional
	var name : String;
	/**
		The version of the robot software suite (ROS distribution).
	**/
	@:optional
	var version : String;
};