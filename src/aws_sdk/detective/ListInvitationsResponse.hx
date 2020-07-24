package aws_sdk.detective;

typedef ListInvitationsResponse = {
	/**
		The list of behavior graphs for which the member account has open or accepted invitations.
	**/
	@:optional
	var Invitations : MemberDetailList;
	/**
		If there are more behavior graphs remaining in the results, then this is the pagination token to use to request the next page of behavior graphs.
	**/
	@:optional
	var NextToken : String;
};