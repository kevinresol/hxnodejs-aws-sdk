package global.aws.ec2;

typedef TerminateClientVpnConnectionsRequest = {
	/**
		The ID of the Client VPN endpoint to which the client is connected.
	**/
	var ClientVpnEndpointId : String;
	/**
		The ID of the client connection to be terminated.
	**/
	@:optional
	var ConnectionId : String;
	/**
		The name of the user who initiated the connection. Use this option to terminate all active connections for the specified user. This option can only be used if the user has established up to five connections.
	**/
	@:optional
	var Username : String;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
};