package aws_sdk.datasync;

typedef AgentListEntry = {
	/**
		The Amazon Resource Name (ARN) of the agent.
	**/
	@:optional
	var AgentArn : String;
	/**
		The name of the agent.
	**/
	@:optional
	var Name : String;
	/**
		The status of the agent.
	**/
	@:optional
	var Status : String;
};