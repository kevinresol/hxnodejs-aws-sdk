package global.aws.ram;

typedef GetResourceShareInvitationsResponse = {
	/**
		Information about the invitations.
	**/
	@:optional
	var resourceShareInvitations : ResourceShareInvitationList;
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var nextToken : String;
};