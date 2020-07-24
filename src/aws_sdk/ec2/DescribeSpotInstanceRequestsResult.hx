package aws_sdk.ec2;

typedef DescribeSpotInstanceRequestsResult = {
	/**
		One or more Spot Instance requests.
	**/
	@:optional
	var SpotInstanceRequests : SpotInstanceRequestList;
	/**
		The token to use to retrieve the next set of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};