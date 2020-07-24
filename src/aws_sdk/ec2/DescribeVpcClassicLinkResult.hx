package aws_sdk.ec2;

typedef DescribeVpcClassicLinkResult = {
	/**
		The ClassicLink status of one or more VPCs.
	**/
	@:optional
	var Vpcs : VpcClassicLinkList;
};