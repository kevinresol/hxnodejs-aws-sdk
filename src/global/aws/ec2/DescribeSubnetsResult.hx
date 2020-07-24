package global.aws.ec2;

typedef DescribeSubnetsResult = {
	/**
		Information about one or more subnets.
	**/
	@:optional
	var Subnets : SubnetList;
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};