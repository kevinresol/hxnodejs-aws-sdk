package aws_sdk.ec2;

typedef ModifyVpnConnectionRequest = {
	/**
		The ID of the VPN connection.
	**/
	var VpnConnectionId : String;
	/**
		The ID of the transit gateway.
	**/
	@:optional
	var TransitGatewayId : String;
	/**
		The ID of the customer gateway at your end of the VPN connection.
	**/
	@:optional
	var CustomerGatewayId : String;
	/**
		The ID of the virtual private gateway at the AWS side of the VPN connection.
	**/
	@:optional
	var VpnGatewayId : String;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
};