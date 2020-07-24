package aws_sdk.configservice;

typedef SelectResourceConfigRequest = {
	/**
		The SQL query SELECT command.
	**/
	var Expression : String;
	/**
		The maximum number of query results returned on each page.
	**/
	@:optional
	var Limit : Float;
	/**
		The nextToken string returned in a previous request that you use to request the next page of results in a paginated response.
	**/
	@:optional
	var NextToken : String;
};