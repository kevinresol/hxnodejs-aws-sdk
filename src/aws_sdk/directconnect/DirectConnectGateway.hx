package aws_sdk.directconnect;

typedef DirectConnectGateway = {
	/**
		The ID of the Direct Connect gateway.
	**/
	@:optional
	var directConnectGatewayId : String;
	/**
		The name of the Direct Connect gateway.
	**/
	@:optional
	var directConnectGatewayName : String;
	/**
		The autonomous system number (ASN) for the Amazon side of the connection.
	**/
	@:optional
	var amazonSideAsn : Float;
	/**
		The ID of the AWS account that owns the Direct Connect gateway.
	**/
	@:optional
	var ownerAccount : String;
	/**
		The state of the Direct Connect gateway. The following are the possible values:    pending: The initial state after calling CreateDirectConnectGateway.    available: The Direct Connect gateway is ready for use.    deleting: The initial state after calling DeleteDirectConnectGateway.    deleted: The Direct Connect gateway is deleted and cannot pass traffic.
	**/
	@:optional
	var directConnectGatewayState : String;
	/**
		The error message if the state of an object failed to advance.
	**/
	@:optional
	var stateChangeError : String;
};