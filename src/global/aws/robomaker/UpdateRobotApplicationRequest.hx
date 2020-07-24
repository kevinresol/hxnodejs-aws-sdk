package global.aws.robomaker;

typedef UpdateRobotApplicationRequest = {
	/**
		The application information for the robot application.
	**/
	var application : String;
	/**
		The sources of the robot application.
	**/
	var sources : SourceConfigs;
	/**
		The robot software suite (ROS distribution) used by the robot application.
	**/
	var robotSoftwareSuite : RobotSoftwareSuite;
	/**
		The revision id for the robot application.
	**/
	@:optional
	var currentRevisionId : String;
};