package global.aws.sso;

typedef ListAccountsResponse = {
	/**
		The page token client that is used to retrieve the list of accounts.
	**/
	@:optional
	var nextToken : String;
	/**
		A paginated response with the list of account information and the next token if more results are available.
	**/
	@:optional
	var accountList : AccountListType;
};