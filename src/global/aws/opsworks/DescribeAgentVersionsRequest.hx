package global.aws.opsworks;

typedef DescribeAgentVersionsRequest = {
	/**
		The stack ID.
	**/
	@:optional
	var StackId : String;
	/**
		The configuration manager.
	**/
	@:optional
	var ConfigurationManager : StackConfigurationManager;
};