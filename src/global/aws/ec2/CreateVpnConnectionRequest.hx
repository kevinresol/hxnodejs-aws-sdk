package global.aws.ec2;

typedef CreateVpnConnectionRequest = {
	/**
		The ID of the customer gateway.
	**/
	var CustomerGatewayId : String;
	/**
		The type of VPN connection (ipsec.1).
	**/
	var Type : String;
	/**
		The ID of the virtual private gateway. If you specify a virtual private gateway, you cannot specify a transit gateway.
	**/
	@:optional
	var VpnGatewayId : String;
	/**
		The ID of the transit gateway. If you specify a transit gateway, you cannot specify a virtual private gateway.
	**/
	@:optional
	var TransitGatewayId : String;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		The options for the VPN connection.
	**/
	@:optional
	var Options : VpnConnectionOptionsSpecification;
};