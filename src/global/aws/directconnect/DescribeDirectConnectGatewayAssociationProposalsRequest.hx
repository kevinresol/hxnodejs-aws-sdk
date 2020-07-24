package global.aws.directconnect;

typedef DescribeDirectConnectGatewayAssociationProposalsRequest = {
	/**
		The ID of the Direct Connect gateway.
	**/
	@:optional
	var directConnectGatewayId : String;
	/**
		The ID of the proposal.
	**/
	@:optional
	var proposalId : String;
	/**
		The ID of the associated gateway.
	**/
	@:optional
	var associatedGatewayId : String;
	/**
		The maximum number of results to return with a single call. To retrieve the remaining results, make another call with the returned nextToken value. If MaxResults is given a value larger than 100, only 100 results are returned.
	**/
	@:optional
	var maxResults : Float;
	/**
		The token for the next page of results.
	**/
	@:optional
	var nextToken : String;
};