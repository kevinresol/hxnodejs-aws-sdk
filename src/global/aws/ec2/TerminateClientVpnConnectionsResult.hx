package global.aws.ec2;

typedef TerminateClientVpnConnectionsResult = {
	/**
		The ID of the Client VPN endpoint.
	**/
	@:optional
	var ClientVpnEndpointId : String;
	/**
		The user who established the terminated client connections.
	**/
	@:optional
	var Username : String;
	/**
		The current state of the client connections.
	**/
	@:optional
	var ConnectionStatuses : TerminateConnectionStatusSet;
};