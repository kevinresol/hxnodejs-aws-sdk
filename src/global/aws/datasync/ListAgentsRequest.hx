package global.aws.datasync;

typedef ListAgentsRequest = {
	/**
		The maximum number of agents to list.
	**/
	@:optional
	var MaxResults : Float;
	/**
		An opaque string that indicates the position at which to begin the next list of agents.
	**/
	@:optional
	var NextToken : String;
};