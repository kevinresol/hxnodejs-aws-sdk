package global.aws.directconnect;

typedef DescribeDirectConnectGatewayAssociationProposalsResult = {
	/**
		Describes the Direct Connect gateway association proposals.
	**/
	@:optional
	var directConnectGatewayAssociationProposals : DirectConnectGatewayAssociationProposalList;
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var nextToken : String;
};