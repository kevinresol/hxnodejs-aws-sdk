package global.aws.configservice;

typedef ListAggregateDiscoveredResourcesResponse = {
	/**
		Returns a list of ResourceIdentifiers objects.
	**/
	@:optional
	var ResourceIdentifiers : DiscoveredResourceIdentifierList;
	/**
		The nextToken string returned on a previous page that you use to get the next page of results in a paginated response.
	**/
	@:optional
	var NextToken : String;
};