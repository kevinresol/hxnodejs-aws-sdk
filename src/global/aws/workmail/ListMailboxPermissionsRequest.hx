package global.aws.workmail;

typedef ListMailboxPermissionsRequest = {
	/**
		The identifier of the organization under which the user, group, or resource exists.
	**/
	var OrganizationId : String;
	/**
		The identifier of the user, group, or resource for which to list mailbox permissions.
	**/
	var EntityId : String;
	/**
		The token to use to retrieve the next page of results. The first call does not contain any tokens.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of results to return in a single call.
	**/
	@:optional
	var MaxResults : Float;
};