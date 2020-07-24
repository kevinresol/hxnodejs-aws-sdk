package aws_sdk.datasync;

typedef DeleteAgentRequest = {
	/**
		The Amazon Resource Name (ARN) of the agent to delete. Use the ListAgents operation to return a list of agents for your account and AWS Region.
	**/
	var AgentArn : String;
};