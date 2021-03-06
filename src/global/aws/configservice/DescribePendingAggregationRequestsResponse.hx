package global.aws.configservice;

typedef DescribePendingAggregationRequestsResponse = {
	/**
		Returns a PendingAggregationRequests object.
	**/
	@:optional
	var PendingAggregationRequests : PendingAggregationRequestList;
	/**
		The nextToken string returned on a previous page that you use to get the next page of results in a paginated response.
	**/
	@:optional
	var NextToken : String;
};