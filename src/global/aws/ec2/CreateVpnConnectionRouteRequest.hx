package global.aws.ec2;

typedef CreateVpnConnectionRouteRequest = {
	/**
		The CIDR block associated with the local subnet of the customer network.
	**/
	var DestinationCidrBlock : String;
	/**
		The ID of the VPN connection.
	**/
	var VpnConnectionId : String;
};