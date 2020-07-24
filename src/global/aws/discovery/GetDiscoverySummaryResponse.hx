package global.aws.discovery;

typedef GetDiscoverySummaryResponse = {
	/**
		The number of servers discovered.
	**/
	@:optional
	var servers : Float;
	/**
		The number of applications discovered.
	**/
	@:optional
	var applications : Float;
	/**
		The number of servers mapped to applications.
	**/
	@:optional
	var serversMappedToApplications : Float;
	/**
		The number of servers mapped to tags.
	**/
	@:optional
	var serversMappedtoTags : Float;
	/**
		Details about discovered agents, including agent status and health.
	**/
	@:optional
	var agentSummary : CustomerAgentInfo;
	/**
		Details about discovered connectors, including connector status and health.
	**/
	@:optional
	var connectorSummary : CustomerConnectorInfo;
};