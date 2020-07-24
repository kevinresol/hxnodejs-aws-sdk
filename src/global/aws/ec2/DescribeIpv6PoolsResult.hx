package global.aws.ec2;

typedef DescribeIpv6PoolsResult = {
	/**
		Information about the IPv6 address pools.
	**/
	@:optional
	var Ipv6Pools : Ipv6PoolSet;
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};