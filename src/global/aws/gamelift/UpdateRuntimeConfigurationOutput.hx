package global.aws.gamelift;

typedef UpdateRuntimeConfigurationOutput = {
	/**
		The runtime configuration currently in force. If the update was successful, this object matches the one in the request.
	**/
	@:optional
	var RuntimeConfiguration : RuntimeConfiguration;
};