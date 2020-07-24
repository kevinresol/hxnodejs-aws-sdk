package aws_sdk.directconnect;

typedef CreateDirectConnectGatewayAssociationProposalRequest = {
	/**
		The ID of the Direct Connect gateway.
	**/
	var directConnectGatewayId : String;
	/**
		The ID of the AWS account that owns the Direct Connect gateway.
	**/
	var directConnectGatewayOwnerAccount : String;
	/**
		The ID of the virtual private gateway or transit gateway.
	**/
	var gatewayId : String;
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