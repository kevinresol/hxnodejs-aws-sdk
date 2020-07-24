package global.aws.macie2;

typedef ListInvitationsResponse = {
	/**
		An array of objects, one for each invitation that was received by the account.
	**/
	@:optional
	var invitations : __ListOfInvitation;
	/**
		The string to use in a subsequent request to get the next page of results in a paginated response. This value is null if there are no additional pages.
	**/
	@:optional
	var nextToken : String;
};