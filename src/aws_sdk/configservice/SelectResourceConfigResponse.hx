package aws_sdk.configservice;

typedef SelectResourceConfigResponse = {
	/**
		Returns the results for the SQL query.
	**/
	@:optional
	var Results : Results;
	/**
		Returns the QueryInfo object.
	**/
	@:optional
	var QueryInfo : QueryInfo;
	/**
		The nextToken string returned in a previous request that you use to request the next page of results in a paginated response.
	**/
	@:optional
	var NextToken : String;
};