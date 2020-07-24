package aws_sdk.directconnect;

typedef DeleteDirectConnectGatewayAssociationRequest = {
	/**
		The ID of the Direct Connect gateway association.
	**/
	@:optional
	var associationId : String;
	/**
		The ID of the Direct Connect gateway.
	**/
	@:optional
	var directConnectGatewayId : String;
	/**
		The ID of the virtual private gateway.
	**/
	@:optional
	var virtualGatewayId : String;
};