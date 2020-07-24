package aws_sdk.directconnect;

typedef DirectConnectGatewayAssociation = {
	/**
		The ID of the Direct Connect gateway.
	**/
	@:optional
	var directConnectGatewayId : String;
	/**
		The ID of the AWS account that owns the associated gateway.
	**/
	@:optional
	var directConnectGatewayOwnerAccount : String;
	/**
		The state of the association. The following are the possible values:    associating: The initial state after calling CreateDirectConnectGatewayAssociation.    associated: The Direct Connect gateway and virtual private gateway or transit gateway are successfully associated and ready to pass traffic.    disassociating: The initial state after calling DeleteDirectConnectGatewayAssociation.    disassociated: The virtual private gateway or transit gateway is disassociated from the Direct Connect gateway. Traffic flow between the Direct Connect gateway and virtual private gateway or transit gateway is stopped.
	**/
	@:optional
	var associationState : String;
	/**
		The error message if the state of an object failed to advance.
	**/
	@:optional
	var stateChangeError : String;
	/**
		Information about the associated gateway.
	**/
	@:optional
	var associatedGateway : AssociatedGateway;
	/**
		The ID of the Direct Connect gateway association.
	**/
	@:optional
	var associationId : String;
	/**
		The Amazon VPC prefixes to advertise to the Direct Connect gateway.
	**/
	@:optional
	var allowedPrefixesToDirectConnectGateway : RouteFilterPrefixList;
	/**
		The ID of the virtual private gateway. Applies only to private virtual interfaces.
	**/
	@:optional
	var virtualGatewayId : String;
	/**
		The AWS Region where the virtual private gateway is located.
	**/
	@:optional
	var virtualGatewayRegion : String;
	/**
		The ID of the AWS account that owns the virtual private gateway.
	**/
	@:optional
	var virtualGatewayOwnerAccount : String;
};