package aws_sdk.health;

typedef DescribeAffectedAccountsForOrganizationResponse = {
	/**
		A JSON set of elements of the affected accounts.
	**/
	@:optional
	var affectedAccounts : AffectedAccountsList;
	@:optional
	var eventScopeCode : String;
	/**
		If the results of a search are large, only a portion of the results are returned, and a nextToken pagination token is returned in the response. To retrieve the next batch of results, reissue the search request and include the returned token. When all results have been returned, the response does not contain a pagination token value.
	**/
	@:optional
	var nextToken : String;
};