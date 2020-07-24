package global.aws.sso;

typedef ListAccountRolesResponse = {
	/**
		The page token client that is used to retrieve the list of accounts.
	**/
	@:optional
	var nextToken : String;
	/**
		A paginated response with the list of roles and the next token if more results are available.
	**/
	@:optional
	var roleList : RoleListType;
};