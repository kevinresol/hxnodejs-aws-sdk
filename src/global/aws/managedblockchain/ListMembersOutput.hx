package global.aws.managedblockchain;

typedef ListMembersOutput = {
	/**
		An array of MemberSummary objects. Each object contains details about a network member.
	**/
	@:optional
	var Members : MemberSummaryList;
	/**
		The pagination token that indicates the next set of results to retrieve.
	**/
	@:optional
	var NextToken : String;
};