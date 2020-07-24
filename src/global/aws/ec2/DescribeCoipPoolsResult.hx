package global.aws.ec2;

typedef DescribeCoipPoolsResult = {
	/**
		Information about the address pools.
	**/
	@:optional
	var CoipPools : CoipPoolSet;
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};