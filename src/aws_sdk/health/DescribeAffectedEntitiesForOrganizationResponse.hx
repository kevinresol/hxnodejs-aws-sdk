package aws_sdk.health;

typedef DescribeAffectedEntitiesForOrganizationResponse = {
	/**
		A JSON set of elements including the awsAccountId and its entityArn, entityValue and its entityArn, lastUpdatedTime, statusCode, and tags.
	**/
	@:optional
	var entities : EntityList;
	/**
		A JSON set of elements of the failed response, including the awsAccountId, errorMessage, errorName, and eventArn.
	**/
	@:optional
	var failedSet : DescribeAffectedEntitiesForOrganizationFailedSet;
	/**
		If the results of a search are large, only a portion of the results are returned, and a nextToken pagination token is returned in the response. To retrieve the next batch of results, reissue the search request and include the returned token. When all results have been returned, the response does not contain a pagination token value.
	**/
	@:optional
	var nextToken : String;
};