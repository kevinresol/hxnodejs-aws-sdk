package aws_sdk.ec2;

typedef DescribeVpcClassicLinkDnsSupportResult = {
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
	/**
		Information about the ClassicLink DNS support status of the VPCs.
	**/
	@:optional
	var Vpcs : ClassicLinkDnsSupportList;
};