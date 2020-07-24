package global.aws.schemas;

typedef ListDiscoverersResponse = {
	/**
		An array of DiscovererSummary information.
	**/
	@:optional
	var Discoverers : __ListOfDiscovererSummary;
	/**
		The token that specifies the next page of results to return. To request the first page, leave NextToken empty. The token will expire in 24 hours, and cannot be shared with other accounts.
	**/
	@:optional
	var NextToken : String;
};