package aws_sdk.guardduty;

typedef ListInvitationsResponse = {
	/**
		A list of invitation descriptions.
	**/
	@:optional
	var Invitations : Invitations;
	/**
		The pagination parameter to be used on the next list operation to retrieve more items.
	**/
	@:optional
	var NextToken : String;
};