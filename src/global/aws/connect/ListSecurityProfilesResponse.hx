package global.aws.connect;

typedef ListSecurityProfilesResponse = {
	/**
		Information about the security profiles.
	**/
	@:optional
	var SecurityProfileSummaryList : SecurityProfileSummaryList;
	/**
		If there are additional results, this is the token for the next set of results.
	**/
	@:optional
	var NextToken : String;
};