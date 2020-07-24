package aws_sdk.discovery;

typedef CustomerAgentInfo = {
	/**
		Number of active discovery agents.
	**/
	var activeAgents : Float;
	/**
		Number of healthy discovery agents
	**/
	var healthyAgents : Float;
	/**
		Number of blacklisted discovery agents.
	**/
	var blackListedAgents : Float;
	/**
		Number of discovery agents with status SHUTDOWN.
	**/
	var shutdownAgents : Float;
	/**
		Number of unhealthy discovery agents.
	**/
	var unhealthyAgents : Float;
	/**
		Total number of discovery agents.
	**/
	var totalAgents : Float;
	/**
		Number of unknown discovery agents.
	**/
	var unknownAgents : Float;
};