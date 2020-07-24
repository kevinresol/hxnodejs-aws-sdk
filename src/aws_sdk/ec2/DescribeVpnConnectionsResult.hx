package aws_sdk.ec2;

typedef DescribeVpnConnectionsResult = {
	/**
		Information about one or more VPN connections.
	**/
	@:optional
	var VpnConnections : VpnConnectionList;
};