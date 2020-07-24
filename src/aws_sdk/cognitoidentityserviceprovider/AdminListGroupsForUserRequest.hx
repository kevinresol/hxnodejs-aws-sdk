package aws_sdk.cognitoidentityserviceprovider;

typedef AdminListGroupsForUserRequest = {
	/**
		The username for the user.
	**/
	var Username : String;
	/**
		The user pool ID for the user pool.
	**/
	var UserPoolId : String;
	/**
		The limit of the request to list groups.
	**/
	@:optional
	var Limit : Float;
	/**
		An identifier that was returned from the previous call to this operation, which can be used to return the next set of items in the list.
	**/
	@:optional
	var NextToken : String;
};