package aws_sdk.ec2;

typedef DescribeVpnGatewaysResult = {
	/**
		Information about one or more virtual private gateways.
	**/
	@:optional
	var VpnGateways : VpnGatewayList;
};