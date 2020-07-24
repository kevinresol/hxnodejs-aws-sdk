package global.aws.macie2;

typedef GetUsageStatisticsResponse = {
	/**
		The string to use in a subsequent request to get the next page of results in a paginated response. This value is null if there are no additional pages.
	**/
	@:optional
	var nextToken : String;
	/**
		An array of objects that contains the results of the query. Each object contains the data for an account that meets the filter criteria specified in the request.
	**/
	@:optional
	var records : __ListOfUsageRecord;
};