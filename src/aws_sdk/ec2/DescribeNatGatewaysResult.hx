package aws_sdk.ec2;

typedef DescribeNatGatewaysResult = {
	/**
		Information about the NAT gateways.
	**/
	@:optional
	var NatGateways : NatGatewayList;
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};