package global.aws.robomaker;

typedef CreateRobotApplicationVersionRequest = {
	/**
		The application information for the robot application.
	**/
	var application : String;
	/**
		The current revision id for the robot application. If you provide a value and it matches the latest revision ID, a new version will be created.
	**/
	@:optional
	var currentRevisionId : String;
};