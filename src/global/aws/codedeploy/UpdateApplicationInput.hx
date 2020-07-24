package global.aws.codedeploy;

typedef UpdateApplicationInput = {
	/**
		The current name of the application you want to change.
	**/
	@:optional
	var applicationName : String;
	/**
		The new name to give the application.
	**/
	@:optional
	var newApplicationName : String;
};