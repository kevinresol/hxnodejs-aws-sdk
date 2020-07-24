package global.aws.workmail;

typedef ListUsersResponse = {
	/**
		The overview of users for an organization.
	**/
	@:optional
	var Users : Users;
	/**
		The token to use to retrieve the next page of results. This value is `null` when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};