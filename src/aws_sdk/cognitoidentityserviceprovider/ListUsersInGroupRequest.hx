package aws_sdk.cognitoidentityserviceprovider;

typedef ListUsersInGroupRequest = {
	/**
		The user pool ID for the user pool.
	**/
	var UserPoolId : String;
	/**
		The name of the group.
	**/
	var GroupName : String;
	/**
		The limit of the request to list users.
	**/
	@:optional
	var Limit : Float;
	/**
		An identifier that was returned from the previous call to this operation, which can be used to return the next set of items in the list.
	**/
	@:optional
	var NextToken : String;
};