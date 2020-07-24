package aws_sdk.managedblockchain;

typedef ListProposalsOutput = {
	/**
		The summary of each proposal made on the network.
	**/
	@:optional
	var Proposals : ProposalSummaryList;
	/**
		The pagination token that indicates the next set of results to retrieve.
	**/
	@:optional
	var NextToken : String;
};