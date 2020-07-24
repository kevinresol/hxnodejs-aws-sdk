package global.aws.configservice;

typedef DescribeAggregationAuthorizationsResponse = {
	/**
		Returns a list of authorizations granted to various aggregator accounts and regions.
	**/
	@:optional
	var AggregationAuthorizations : AggregationAuthorizationList;
	/**
		The nextToken string returned on a previous page that you use to get the next page of results in a paginated response.
	**/
	@:optional
	var NextToken : String;
};