package aws_sdk.robomaker;

typedef RobotApplicationSummary = {
	/**
		The name of the robot application.
	**/
	@:optional
	var name : String;
	/**
		The Amazon Resource Name (ARN) of the robot.
	**/
	@:optional
	var arn : String;
	/**
		The version of the robot application.
	**/
	@:optional
	var version : String;
	/**
		The time, in milliseconds since the epoch, when the robot application was last updated.
	**/
	@:optional
	var lastUpdatedAt : js.lib.Date;
	/**
		Information about a robot software suite (ROS distribution).
	**/
	@:optional
	var robotSoftwareSuite : RobotSoftwareSuite;
};