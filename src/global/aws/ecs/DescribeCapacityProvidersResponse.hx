package global.aws.ecs;

typedef DescribeCapacityProvidersResponse = {
	/**
		The list of capacity providers.
	**/
	@:optional
	var capacityProviders : CapacityProviders;
	/**
		Any failures associated with the call.
	**/
	@:optional
	var failures : Failures;
	/**
		The nextToken value to include in a future DescribeCapacityProviders request. When the results of a DescribeCapacityProviders request exceed maxResults, this value can be used to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var nextToken : String;
};