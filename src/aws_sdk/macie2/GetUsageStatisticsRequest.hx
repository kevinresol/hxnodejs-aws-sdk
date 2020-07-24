package aws_sdk.macie2;

typedef GetUsageStatisticsRequest = {
	/**
		The criteria to use to filter the query results.
	**/
	@:optional
	var filterBy : __ListOfUsageStatisticsFilter;
	/**
		The maximum number of items to include in each page of the response.
	**/
	@:optional
	var maxResults : Float;
	/**
		The nextToken string that specifies which page of results to return in a paginated response.
	**/
	@:optional
	var nextToken : String;
	/**
		The criteria to use to sort the query results.
	**/
	@:optional
	var sortBy : UsageStatisticsSortBy;
};