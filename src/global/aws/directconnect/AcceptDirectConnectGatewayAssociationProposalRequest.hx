package global.aws.directconnect;

typedef AcceptDirectConnectGatewayAssociationProposalRequest = {
	/**
		The ID of the Direct Connect gateway.
	**/
	var directConnectGatewayId : String;
	/**
		The ID of the request proposal.
	**/
	var proposalId : String;
	/**
		The ID of the AWS account that owns the virtual private gateway or transit gateway.
	**/
	var associatedGatewayOwnerAccount : String;
	/**
		Overrides the Amazon VPC prefixes advertised to the Direct Connect gateway. For information about how to set the prefixes, see Allowed Prefixes in the AWS Direct Connect User Guide.
	**/
	@:optional
	var overrideAllowedPrefixesToDirectConnectGateway : RouteFilterPrefixList;
};