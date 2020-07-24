package global.aws.iotsecuretunneling;

typedef ListTunnelsResponse = {
	/**
		A short description of the tunnels in an AWS account.
	**/
	@:optional
	var tunnelSummaries : TunnelSummaryList;
	/**
		A token to used to retrieve the next set of results.
	**/
	@:optional
	var nextToken : String;
};