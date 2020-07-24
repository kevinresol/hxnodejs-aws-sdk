package global.aws.robomaker;

typedef DeleteRobotApplicationRequest = {
	/**
		The Amazon Resource Name (ARN) of the the robot application.
	**/
	var application : String;
	/**
		The version of the robot application to delete.
	**/
	@:optional
	var applicationVersion : String;
};