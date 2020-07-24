package aws_sdk.directconnect;

typedef ConfirmPrivateVirtualInterfaceRequest = {
	/**
		The ID of the virtual interface.
	**/
	var virtualInterfaceId : String;
	/**
		The ID of the virtual private gateway.
	**/
	@:optional
	var virtualGatewayId : String;
	/**
		The ID of the Direct Connect gateway.
	**/
	@:optional
	var directConnectGatewayId : String;
};