package aws_sdk.discovery;

typedef AgentConfigurationStatus = {
	/**
		The agent/connector ID.
	**/
	@:optional
	var agentId : String;
	/**
		Information about the status of the StartDataCollection and StopDataCollection operations. The system has recorded the data collection operation. The agent/connector receives this command the next time it polls for a new command.
	**/
	@:optional
	var operationSucceeded : Bool;
	/**
		A description of the operation performed.
	**/
	@:optional
	var description : String;
};