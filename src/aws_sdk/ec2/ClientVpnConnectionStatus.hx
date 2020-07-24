package aws_sdk.ec2;

typedef ClientVpnConnectionStatus = {
	/**
		The state of the client connection.
	**/
	@:optional
	var Code : String;
	/**
		A message about the status of the client connection, if applicable.
	**/
	@:optional
	var Message : String;
};