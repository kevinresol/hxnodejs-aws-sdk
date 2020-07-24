package global.aws.managedblockchain;

typedef ListProposalVotesInput = {
	/**
		The unique identifier of the network.
	**/
	var NetworkId : String;
	/**
		The unique identifier of the proposal.
	**/
	var ProposalId : String;
	/**
		The maximum number of votes to return.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The pagination token that indicates the next set of results to retrieve.
	**/
	@:optional
	var NextToken : String;
};