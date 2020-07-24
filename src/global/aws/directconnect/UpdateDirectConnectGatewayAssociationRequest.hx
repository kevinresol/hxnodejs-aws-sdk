package global.aws.directconnect;

typedef UpdateDirectConnectGatewayAssociationRequest = {
	/**
		The ID of the Direct Connect gateway association.
	**/
	@:optional
	var associationId : String;
	/**
		The Amazon VPC prefixes to advertise to the Direct Connect gateway.
	**/
	@:optional
	var addAllowedPrefixesToDirectConnectGateway : RouteFilterPrefixList;
	/**
		The Amazon VPC prefixes to no longer advertise to the Direct Connect gateway.
	**/
	@:optional
	var removeAllowedPrefixesToDirectConnectGateway : RouteFilterPrefixList;
};