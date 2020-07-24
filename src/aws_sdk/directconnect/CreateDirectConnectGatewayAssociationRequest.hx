package aws_sdk.directconnect;

typedef CreateDirectConnectGatewayAssociationRequest = {
	/**
		The ID of the Direct Connect gateway.
	**/
	var directConnectGatewayId : String;
	/**
		The ID of the virtual private gateway or transit gateway.
	**/
	@:optional
	var gatewayId : String;
	/**
		The Amazon VPC prefixes to advertise to the Direct Connect gateway This parameter is required when you create an association to a transit gateway. For information about how to set the prefixes, see Allowed Prefixes in the AWS Direct Connect User Guide.
	**/
	@:optional
	var addAllowedPrefixesToDirectConnectGateway : RouteFilterPrefixList;
	/**
		The ID of the virtual private gateway.
	**/
	@:optional
	var virtualGatewayId : String;
};