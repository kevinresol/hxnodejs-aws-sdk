package aws_sdk.ec2;

typedef TerminateConnectionStatus = {
	/**
		The ID of the client connection.
	**/
	@:optional
	var ConnectionId : String;
	/**
		The state of the client connection.
	**/
	@:optional
	var PreviousStatus : ClientVpnConnectionStatus;
	/**
		A message about the status of the client connection, if applicable.
	**/
	@:optional
	var CurrentStatus : ClientVpnConnectionStatus;
};