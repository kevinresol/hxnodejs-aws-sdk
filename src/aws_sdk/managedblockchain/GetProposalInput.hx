package aws_sdk.managedblockchain;

typedef GetProposalInput = {
	/**
		The unique identifier of the network for which the proposal is made.
	**/
	var NetworkId : String;
	/**
		The unique identifier of the proposal.
	**/
	var ProposalId : String;
};