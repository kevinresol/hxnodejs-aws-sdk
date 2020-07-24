package global.aws.securityhub;

typedef ListInvitationsRequest = {
	/**
		The maximum number of items to return in the response.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The token that is required for pagination. On your first call to the ListInvitations operation, set the value of this parameter to NULL. For subsequent calls to the operation, to continue listing data, set the value of this parameter to the value returned from the previous response.
	**/
	@:optional
	var NextToken : String;
};