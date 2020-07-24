package global.aws.health;

typedef DescribeAffectedEntitiesRequest = {
	/**
		Values to narrow the results returned. At least one event ARN is required.
	**/
	var filter : EntityFilter;
	/**
		The locale (language) to return information in. English (en) is the default and the only supported value at this time.
	**/
	@:optional
	var locale : String;
	/**
		If the results of a search are large, only a portion of the results are returned, and a nextToken pagination token is returned in the response. To retrieve the next batch of results, reissue the search request and include the returned token. When all results have been returned, the response does not contain a pagination token value.
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of items to return in one batch, between 10 and 100, inclusive.
	**/
	@:optional
	var maxResults : Float;
};