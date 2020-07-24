package global.aws.iotsitewise;

typedef ListPortalsResponse = {
	/**
		A list that summarizes each portal.
	**/
	@:optional
	var portalSummaries : PortalSummaries;
	/**
		The token for the next set of results, or null if there are no additional results.
	**/
	@:optional
	var nextToken : String;
};