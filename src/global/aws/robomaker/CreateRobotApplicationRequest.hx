package global.aws.robomaker;

typedef CreateRobotApplicationRequest = {
	/**
		The name of the robot application.
	**/
	var name : String;
	/**
		The sources of the robot application.
	**/
	var sources : SourceConfigs;
	/**
		The robot software suite (ROS distribuition) used by the robot application.
	**/
	var robotSoftwareSuite : RobotSoftwareSuite;
	/**
		A map that contains tag keys and tag values that are attached to the robot application.
	**/
	@:optional
	var tags : TagMap;
};