package aws_sdk.ec2;

typedef DeleteVpnConnectionRequest = {
	/**
		The ID of the VPN connection.
	**/
	var VpnConnectionId : String;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
};