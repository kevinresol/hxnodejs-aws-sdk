package aws_sdk.directconnect;

typedef DescribeDirectConnectGatewaysResult = {
	/**
		The Direct Connect gateways.
	**/
	@:optional
	var directConnectGateways : DirectConnectGatewayList;
	/**
		The token to retrieve the next page.
	**/
	@:optional
	var nextToken : String;
};