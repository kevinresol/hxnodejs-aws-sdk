package aws_sdk.opsworks;

typedef AgentVersion = {
	/**
		The agent version.
	**/
	@:optional
	var Version : String;
	/**
		The configuration manager.
	**/
	@:optional
	var ConfigurationManager : StackConfigurationManager;
};