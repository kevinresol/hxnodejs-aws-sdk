package aws_sdk.cognitoidentityserviceprovider;

typedef ListUsersInGroupResponse = {
	/**
		The users returned in the request to list users.
	**/
	@:optional
	var Users : UsersListType;
	/**
		An identifier that was returned from the previous call to this operation, which can be used to return the next set of items in the list.
	**/
	@:optional
	var NextToken : String;
};