package aws_sdk.managedblockchain;

typedef ListInvitationsInput = {
	/**
		The maximum number of invitations to return.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The pagination token that indicates the next set of results to retrieve.
	**/
	@:optional
	var NextToken : String;
};