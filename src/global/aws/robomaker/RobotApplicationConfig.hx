package global.aws.robomaker;

typedef RobotApplicationConfig = {
	/**
		The application information for the robot application.
	**/
	var application : String;
	/**
		The version of the robot application.
	**/
	@:optional
	var applicationVersion : String;
	/**
		The launch configuration for the robot application.
	**/
	var launchConfig : LaunchConfig;
};