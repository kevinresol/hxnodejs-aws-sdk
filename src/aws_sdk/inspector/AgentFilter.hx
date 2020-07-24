package aws_sdk.inspector;

typedef AgentFilter = {
	/**
		The current health state of the agent. Values can be set to HEALTHY or UNHEALTHY.
	**/
	var agentHealths : AgentHealthList;
	/**
		The detailed health state of the agent. Values can be set to IDLE, RUNNING, SHUTDOWN, UNHEALTHY, THROTTLED, and UNKNOWN.
	**/
	var agentHealthCodes : AgentHealthCodeList;
};