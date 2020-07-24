package global.aws.opsworks;

typedef DescribeAgentVersionsResult = {
	/**
		The agent versions for the specified stack or configuration manager. Note that this value is the complete version number, not the abbreviated number used by the console.
	**/
	@:optional
	var AgentVersions : AgentVersions;
};