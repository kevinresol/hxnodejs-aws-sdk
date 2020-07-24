package global.aws.iotsitewise;

typedef ListGatewaysResponse = {
	/**
		A list that summarizes each gateway.
	**/
	var gatewaySummaries : GatewaySummaries;
	/**
		The token for the next set of results, or null if there are no additional results.
	**/
	@:optional
	var nextToken : String;
};