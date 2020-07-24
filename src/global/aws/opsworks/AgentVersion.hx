package global.aws.opsworks;

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