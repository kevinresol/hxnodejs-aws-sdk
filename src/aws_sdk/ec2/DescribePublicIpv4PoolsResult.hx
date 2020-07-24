package aws_sdk.ec2;

typedef DescribePublicIpv4PoolsResult = {
	/**
		Information about the address pools.
	**/
	@:optional
	var PublicIpv4Pools : PublicIpv4PoolSet;
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};