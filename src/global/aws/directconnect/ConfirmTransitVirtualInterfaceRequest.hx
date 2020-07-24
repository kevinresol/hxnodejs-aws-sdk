package global.aws.directconnect;

typedef ConfirmTransitVirtualInterfaceRequest = {
	/**
		The ID of the virtual interface.
	**/
	var virtualInterfaceId : String;
	/**
		The ID of the Direct Connect gateway.
	**/
	var directConnectGatewayId : String;
};