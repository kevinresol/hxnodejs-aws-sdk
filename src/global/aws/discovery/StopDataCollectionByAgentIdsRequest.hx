package global.aws.discovery;

typedef StopDataCollectionByAgentIdsRequest = {
	/**
		The IDs of the agents or connectors from which to stop collecting data.
	**/
	var agentIds : AgentIds;
};