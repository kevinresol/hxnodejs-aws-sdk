package aws_sdk.chime;

typedef ListUsersResponse = {
	/**
		List of users and user details.
	**/
	@:optional
	var Users : UserList;
	/**
		The token to use to retrieve the next page of results.
	**/
	@:optional
	var NextToken : String;
};