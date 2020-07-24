package aws_sdk.workmail;

typedef ListMailboxPermissionsResponse = {
	/**
		One page of the user, group, or resource mailbox permissions.
	**/
	@:optional
	var Permissions : Permissions;
	/**
		The token to use to retrieve the next page of results. The value is "null" when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};