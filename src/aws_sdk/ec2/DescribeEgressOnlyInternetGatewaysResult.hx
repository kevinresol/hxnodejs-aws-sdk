package aws_sdk.ec2;

typedef DescribeEgressOnlyInternetGatewaysResult = {
	/**
		Information about the egress-only internet gateways.
	**/
	@:optional
	var EgressOnlyInternetGateways : EgressOnlyInternetGatewayList;
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};