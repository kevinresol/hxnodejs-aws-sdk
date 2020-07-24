package aws_sdk.ec2;

typedef DescribeClientVpnRoutesResult = {
	/**
		Information about the Client VPN endpoint routes.
	**/
	@:optional
	var Routes : ClientVpnRouteSet;
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};