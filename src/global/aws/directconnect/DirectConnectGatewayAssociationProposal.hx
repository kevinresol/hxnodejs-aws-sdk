package global.aws.directconnect;

typedef DirectConnectGatewayAssociationProposal = {
	/**
		The ID of the association proposal.
	**/
	@:optional
	var proposalId : String;
	/**
		The ID of the Direct Connect gateway.
	**/
	@:optional
	var directConnectGatewayId : String;
	/**
		The ID of the AWS account that owns the Direct Connect gateway.
	**/
	@:optional
	var directConnectGatewayOwnerAccount : String;
	/**
		The state of the proposal. The following are possible values:    accepted: The proposal has been accepted. The Direct Connect gateway association is available to use in this state.    deleted: The proposal has been deleted by the owner that made the proposal. The Direct Connect gateway association cannot be used in this state.    requested: The proposal has been requested. The Direct Connect gateway association cannot be used in this state.
	**/
	@:optional
	var proposalState : String;
	/**
		Information about the associated gateway.
	**/
	@:optional
	var associatedGateway : AssociatedGateway;
	/**
		The existing Amazon VPC prefixes advertised to the Direct Connect gateway.
	**/
	@:optional
	var existingAllowedPrefixesToDirectConnectGateway : RouteFilterPrefixList;
	/**
		The Amazon VPC prefixes to advertise to the Direct Connect gateway.
	**/
	@:optional
	var requestedAllowedPrefixesToDirectConnectGateway : RouteFilterPrefixList;
};