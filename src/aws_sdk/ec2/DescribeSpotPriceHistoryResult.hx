package aws_sdk.ec2;

typedef DescribeSpotPriceHistoryResult = {
	/**
		The token required to retrieve the next set of results. This value is null or an empty string when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
	/**
		The historical Spot prices.
	**/
	@:optional
	var SpotPriceHistory : SpotPriceHistoryList;
};