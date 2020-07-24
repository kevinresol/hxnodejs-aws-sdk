package aws_sdk.discovery;

typedef DescribeAgentsRequest = {
	/**
		The agent or the Connector IDs for which you want information. If you specify no IDs, the system returns information about all agents/Connectors associated with your AWS user account.
	**/
	@:optional
	var agentIds : AgentIds;
	/**
		You can filter the request using various logical operators and a key-value format. For example:   {"key": "collectionStatus", "value": "STARTED"}
	**/
	@:optional
	var filters : Filters;
	/**
		The total number of agents/Connectors to return in a single page of output. The maximum value is 100.
	**/
	@:optional
	var maxResults : Float;
	/**
		Token to retrieve the next set of results. For example, if you previously specified 100 IDs for DescribeAgentsRequest$agentIds but set DescribeAgentsRequest$maxResults to 10, you received a set of 10 results along with a token. Use that token in this query to get the next set of 10.
	**/
	@:optional
	var nextToken : String;
};