package global.aws.workmail;

typedef ListGroupMembersResponse = {
	/**
		The members associated to the group.
	**/
	@:optional
	var Members : Members;
	/**
		The token to use to retrieve the next page of results. The first call does not contain any tokens.
	**/
	@:optional
	var NextToken : String;
};