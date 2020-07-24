package global.aws.robomaker;

typedef SimulationApplicationConfig = {
	/**
		The application information for the simulation application.
	**/
	var application : String;
	/**
		The version of the simulation application.
	**/
	@:optional
	var applicationVersion : String;
	/**
		The launch configuration for the simulation application.
	**/
	var launchConfig : LaunchConfig;
};