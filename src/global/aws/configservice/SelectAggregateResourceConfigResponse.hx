package global.aws.configservice;

typedef SelectAggregateResourceConfigResponse = {
	/**
		Returns the results for the SQL query.
	**/
	@:optional
	var Results : Results;
	@:optional
	var QueryInfo : QueryInfo;
	/**
		The nextToken string returned in a previous request that you use to request the next page of results in a paginated response.
	**/
	@:optional
	var NextToken : String;
};