package aws_sdk.workmail;

typedef DeleteAliasRequest = {
	/**
		The identifier for the organization under which the user exists.
	**/
	var OrganizationId : String;
	/**
		The identifier for the member (user or group) from which to have the aliases removed.
	**/
	var EntityId : String;
	/**
		The aliases to be removed from the user's set of aliases. Duplicate entries in the list are collapsed into single entries (the list is transformed into a set).
	**/
	var Alias : String;
};