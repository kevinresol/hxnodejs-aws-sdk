package global.aws.robomaker;

typedef DeploymentApplicationConfig = {
	/**
		The Amazon Resource Name (ARN) of the robot application.
	**/
	var application : String;
	/**
		The version of the application.
	**/
	var applicationVersion : String;
	/**
		The launch configuration.
	**/
	var launchConfig : DeploymentLaunchConfig;
};