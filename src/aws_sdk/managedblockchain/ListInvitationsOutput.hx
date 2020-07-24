package aws_sdk.managedblockchain;

typedef ListInvitationsOutput = {
	/**
		The invitations for the network.
	**/
	@:optional
	var Invitations : InvitationList;
	/**
		The pagination token that indicates the next set of results to retrieve.
	**/
	@:optional
	var NextToken : String;
};