package aws_sdk.directconnect;

typedef VirtualGateway = {
	/**
		The ID of the virtual private gateway.
	**/
	@:optional
	var virtualGatewayId : String;
	/**
		The state of the virtual private gateway. The following are the possible values:    pending: Initial state after creating the virtual private gateway.    available: Ready for use by a private virtual interface.    deleting: Initial state after deleting the virtual private gateway.    deleted: The virtual private gateway is deleted. The private virtual interface is unable to send traffic over this gateway.
	**/
	@:optional
	var virtualGatewayState : String;
};