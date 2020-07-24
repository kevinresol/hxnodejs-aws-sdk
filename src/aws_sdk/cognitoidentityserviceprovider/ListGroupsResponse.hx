package aws_sdk.cognitoidentityserviceprovider;

typedef ListGroupsResponse = {
	/**
		The group objects for the groups.
	**/
	@:optional
	var Groups : GroupListType;
	/**
		An identifier that was returned from the previous call to this operation, which can be used to return the next set of items in the list.
	**/
	@:optional
	var NextToken : String;
};