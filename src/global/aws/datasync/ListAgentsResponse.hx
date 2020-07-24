package global.aws.datasync;

typedef ListAgentsResponse = {
	/**
		A list of agents in your account.
	**/
	@:optional
	var Agents : AgentList;
	/**
		An opaque string that indicates the position at which to begin returning the next list of agents.
	**/
	@:optional
	var NextToken : String;
};