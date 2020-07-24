package global.aws.connect;

typedef ListRoutingProfilesResponse = {
	/**
		Information about the routing profiles.
	**/
	@:optional
	var RoutingProfileSummaryList : RoutingProfileSummaryList;
	/**
		If there are additional results, this is the token for the next set of results.
	**/
	@:optional
	var NextToken : String;
};