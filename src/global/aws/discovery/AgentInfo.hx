package global.aws.discovery;

typedef AgentInfo = {
	/**
		The agent or connector ID.
	**/
	@:optional
	var agentId : String;
	/**
		The name of the host where the agent or connector resides. The host can be a server or virtual machine.
	**/
	@:optional
	var hostName : String;
	/**
		Network details about the host where the agent or connector resides.
	**/
	@:optional
	var agentNetworkInfoList : AgentNetworkInfoList;
	/**
		The ID of the connector.
	**/
	@:optional
	var connectorId : String;
	/**
		The agent or connector version.
	**/
	@:optional
	var version : String;
	/**
		The health of the agent or connector.
	**/
	@:optional
	var health : String;
	/**
		Time since agent or connector health was reported.
	**/
	@:optional
	var lastHealthPingTime : String;
	/**
		Status of the collection process for an agent or connector.
	**/
	@:optional
	var collectionStatus : String;
	/**
		Type of agent.
	**/
	@:optional
	var agentType : String;
	/**
		Agent's first registration timestamp in UTC.
	**/
	@:optional
	var registeredTime : String;
};