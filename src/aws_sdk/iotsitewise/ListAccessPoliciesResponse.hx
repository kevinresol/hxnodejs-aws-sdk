package aws_sdk.iotsitewise;

typedef ListAccessPoliciesResponse = {
	/**
		A list that summarizes each access policy.
	**/
	var accessPolicySummaries : AccessPolicySummaries;
	/**
		The token for the next set of results, or null if there are no additional results.
	**/
	@:optional
	var nextToken : String;
};