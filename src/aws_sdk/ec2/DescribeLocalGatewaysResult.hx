package aws_sdk.ec2;

typedef DescribeLocalGatewaysResult = {
	/**
		Information about the local gateways.
	**/
	@:optional
	var LocalGateways : LocalGatewaySet;
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};