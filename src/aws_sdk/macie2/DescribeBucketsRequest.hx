package aws_sdk.macie2;

typedef DescribeBucketsRequest = {
	/**
		The criteria to use to filter the query results.
	**/
	@:optional
	var criteria : BucketCriteria;
	/**
		The maximum number of items to include in each page of the response. The default value is 50.
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
	var sortCriteria : BucketSortCriteria;
};