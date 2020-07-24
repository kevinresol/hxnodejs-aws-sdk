package aws_sdk.robomaker;

typedef LaunchConfig = {
	/**
		The package name.
	**/
	var packageName : String;
	/**
		The launch file name.
	**/
	var launchFile : String;
	/**
		The environment variables for the application launch.
	**/
	@:optional
	var environmentVariables : EnvironmentVariableMap;
	/**
		The port forwarding configuration.
	**/
	@:optional
	var portForwardingConfig : PortForwardingConfig;
	/**
		Boolean indicating whether a streaming session will be configured for the application. If True, AWS RoboMaker will configure a connection so you can interact with your application as it is running in the simulation. You must configure and luanch the component. It must have a graphical user interface.
	**/
	@:optional
	var streamUI : Bool;
};