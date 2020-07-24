package aws_sdk.configservice;

typedef GetAggregateDiscoveredResourceCountsResponse = {
	/**
		The total number of resources that are present in an aggregator with the filters that you provide.
	**/
	var TotalDiscoveredResources : Float;
	/**
		The key passed into the request object. If GroupByKey is not provided, the result will be empty.
	**/
	@:optional
	var GroupByKey : String;
	/**
		Returns a list of GroupedResourceCount objects.
	**/
	@:optional
	var GroupedResourceCounts : GroupedResourceCountList;
	/**
		The nextToken string returned on a previous page that you use to get the next page of results in a paginated response.
	**/
	@:optional
	var NextToken : String;
};