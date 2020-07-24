package global.aws.macie;

typedef ListMemberAccountsRequest = {
	/**
		Use this parameter when paginating results. Set the value of this parameter to null on your first call to the ListMemberAccounts action. Subsequent calls to the action fill nextToken in the request with the value of nextToken from the previous response to continue listing data.
	**/
	@:optional
	var nextToken : String;
	/**
		Use this parameter to indicate the maximum number of items that you want in the response. The default value is 250.
	**/
	@:optional
	var maxResults : Float;
};