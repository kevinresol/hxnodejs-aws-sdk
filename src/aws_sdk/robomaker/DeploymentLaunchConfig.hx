package aws_sdk.robomaker;

typedef DeploymentLaunchConfig = {
	/**
		The package name.
	**/
	var packageName : String;
	/**
		The deployment pre-launch file. This file will be executed prior to the launch file.
	**/
	@:optional
	var preLaunchFile : String;
	/**
		The launch file name.
	**/
	var launchFile : String;
	/**
		The deployment post-launch file. This file will be executed after the launch file.
	**/
	@:optional
	var postLaunchFile : String;
	/**
		An array of key/value pairs specifying environment variables for the robot application
	**/
	@:optional
	var environmentVariables : EnvironmentVariableMap;
};