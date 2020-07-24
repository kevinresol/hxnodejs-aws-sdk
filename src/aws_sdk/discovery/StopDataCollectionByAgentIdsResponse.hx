package aws_sdk.discovery;

typedef StopDataCollectionByAgentIdsResponse = {
	/**
		Information about the agents or connector that were instructed to stop collecting data. Information includes the agent/connector ID, a description of the operation performed, and whether the agent/connector configuration was updated.
	**/
	@:optional
	var agentsConfigurationStatus : AgentConfigurationStatusList;
};