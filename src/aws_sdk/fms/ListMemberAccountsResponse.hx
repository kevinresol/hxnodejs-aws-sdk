package aws_sdk.fms;

typedef ListMemberAccountsResponse = {
	/**
		An array of account IDs.
	**/
	@:optional
	var MemberAccounts : MemberAccounts;
	/**
		If you have more member account IDs than the number that you specified for MaxResults in the request, the response includes a NextToken value. To list more IDs, submit another ListMemberAccounts request, and specify the NextToken value from the response in the NextToken value in the next request.
	**/
	@:optional
	var NextToken : String;
};