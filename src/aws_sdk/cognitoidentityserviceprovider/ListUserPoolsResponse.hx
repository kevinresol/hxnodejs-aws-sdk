package aws_sdk.cognitoidentityserviceprovider;

typedef ListUserPoolsResponse = {
	/**
		The user pools from the response to list users.
	**/
	@:optional
	var UserPools : UserPoolListType;
	/**
		An identifier that was returned from the previous call to this operation, which can be used to return the next set of items in the list.
	**/
	@:optional
	var NextToken : String;
};