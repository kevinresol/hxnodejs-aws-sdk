package global.aws.ec2;

typedef DescribeClientVpnEndpointsResult = {
	/**
		Information about the Client VPN endpoints.
	**/
	@:optional
	var ClientVpnEndpoints : EndpointSet;
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};