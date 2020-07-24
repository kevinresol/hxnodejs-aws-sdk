package global.aws.discovery;

typedef StartDataCollectionByAgentIdsResponse = {
	/**
		Information about agents or the connector that were instructed to start collecting data. Information includes the agent/connector ID, a description of the operation performed, and whether the agent/connector configuration was updated.
	**/
	@:optional
	var agentsConfigurationStatus : AgentConfigurationStatusList;
};