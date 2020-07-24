package aws_sdk.datasync;

typedef UpdateAgentRequest = {
	/**
		The Amazon Resource Name (ARN) of the agent to update.
	**/
	var AgentArn : String;
	/**
		The name that you want to use to configure the agent.
	**/
	@:optional
	var Name : String;
};