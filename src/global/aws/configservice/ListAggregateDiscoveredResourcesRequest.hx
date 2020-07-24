package global.aws.configservice;

typedef ListAggregateDiscoveredResourcesRequest = {
	/**
		The name of the configuration aggregator.
	**/
	var ConfigurationAggregatorName : String;
	/**
		The type of resources that you want AWS Config to list in the response.
	**/
	var ResourceType : String;
	/**
		Filters the results based on the ResourceFilters object.
	**/
	@:optional
	var Filters : ResourceFilters;
	/**
		The maximum number of resource identifiers returned on each page. The default is 100. You cannot specify a number greater than 100. If you specify 0, AWS Config uses the default.
	**/
	@:optional
	var Limit : Float;
	/**
		The nextToken string returned on a previous page that you use to get the next page of results in a paginated response.
	**/
	@:optional
	var NextToken : String;
};