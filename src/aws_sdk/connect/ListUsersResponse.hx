package aws_sdk.connect;

typedef ListUsersResponse = {
	/**
		Information about the users.
	**/
	@:optional
	var UserSummaryList : UserSummaryList;
	/**
		If there are additional results, this is the token for the next set of results.
	**/
	@:optional
	var NextToken : String;
};