package global.aws.detective;

typedef ListMembersResponse = {
	/**
		The list of member accounts in the behavior graph. The results include member accounts that did not pass verification and member accounts that have not yet accepted the invitation to the behavior graph. The results do not include member accounts that were removed from the behavior graph.
	**/
	@:optional
	var MemberDetails : MemberDetailList;
	/**
		If there are more member accounts remaining in the results, then this is the pagination token to use to request the next page of member accounts.
	**/
	@:optional
	var NextToken : String;
};