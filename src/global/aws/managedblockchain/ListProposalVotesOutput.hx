package global.aws.managedblockchain;

typedef ListProposalVotesOutput = {
	/**
		The listing of votes.
	**/
	@:optional
	var ProposalVotes : ProposalVoteList;
	/**
		The pagination token that indicates the next set of results to retrieve.
	**/
	@:optional
	var NextToken : String;
};