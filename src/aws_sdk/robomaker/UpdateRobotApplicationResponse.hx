package aws_sdk.robomaker;

typedef UpdateRobotApplicationResponse = {
	/**
		The Amazon Resource Name (ARN) of the updated robot application.
	**/
	@:optional
	var arn : String;
	/**
		The name of the robot application.
	**/
	@:optional
	var name : String;
	/**
		The version of the robot application.
	**/
	@:optional
	var version : String;
	/**
		The sources of the robot application.
	**/
	@:optional
	var sources : Sources;
	/**
		The robot software suite (ROS distribution) used by the robot application.
	**/
	@:optional
	var robotSoftwareSuite : RobotSoftwareSuite;
	/**
		The time, in milliseconds since the epoch, when the robot application was last updated.
	**/
	@:optional
	var lastUpdatedAt : js.lib.Date;
	/**
		The revision id of the robot application.
	**/
	@:optional
	var revisionId : String;
};