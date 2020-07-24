package aws_sdk.configservice;

typedef DescribePendingAggregationRequestsRequest = {
	/**
		The maximum number of evaluation results returned on each page. The default is maximum. If you specify 0, AWS Config uses the default.
	**/
	@:optional
	var Limit : Float;
	/**
		The nextToken string returned on a previous page that you use to get the next page of results in a paginated response.
	**/
	@:optional
	var NextToken : String;
};