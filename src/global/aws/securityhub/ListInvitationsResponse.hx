package global.aws.securityhub;

typedef ListInvitationsResponse = {
	/**
		The details of the invitations returned by the operation.
	**/
	@:optional
	var Invitations : InvitationList;
	/**
		The pagination token to use to request the next page of results.
	**/
	@:optional
	var NextToken : String;
};