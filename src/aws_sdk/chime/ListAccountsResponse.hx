package aws_sdk.chime;

typedef ListAccountsResponse = {
	/**
		List of Amazon Chime accounts and account details.
	**/
	@:optional
	var Accounts : AccountList;
	/**
		The token to use to retrieve the next page of results.
	**/
	@:optional
	var NextToken : String;
};