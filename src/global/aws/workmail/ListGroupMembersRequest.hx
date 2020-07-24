package global.aws.workmail;

typedef ListGroupMembersRequest = {
	/**
		The identifier for the organization under which the group exists.
	**/
	var OrganizationId : String;
	/**
		The identifier for the group to which the members (users or groups) are associated.
	**/
	var GroupId : String;
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