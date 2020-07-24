package global.aws.ec2;

typedef DescribeVpcsResult = {
	/**
		Information about one or more VPCs.
	**/
	@:optional
	var Vpcs : VpcList;
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};