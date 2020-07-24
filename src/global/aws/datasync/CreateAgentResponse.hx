package global.aws.datasync;

typedef CreateAgentResponse = {
	/**
		The Amazon Resource Name (ARN) of the agent. Use the ListAgents operation to return a list of agents for your account and AWS Region.
	**/
	@:optional
	var AgentArn : String;
};