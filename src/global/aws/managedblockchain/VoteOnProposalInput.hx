package global.aws.managedblockchain;

typedef VoteOnProposalInput = {
	/**
		The unique identifier of the network.
	**/
	var NetworkId : String;
	/**
		The unique identifier of the proposal.
	**/
	var ProposalId : String;
	/**
		The unique identifier of the member casting the vote.
	**/
	var VoterMemberId : String;
	/**
		The value of the vote.
	**/
	var Vote : String;
};