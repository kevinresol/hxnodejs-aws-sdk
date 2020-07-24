package global.aws.configservice;

typedef SelectAggregateResourceConfigRequest = {
	/**
		The SQL query SELECT command.
	**/
	var Expression : String;
	/**
		The name of the configuration aggregator.
	**/
	var ConfigurationAggregatorName : String;
	/**
		The maximum number of query results returned on each page.
	**/
	@:optional
	var Limit : Float;
	/**
		The maximum number of query results returned on each page. AWS Config also allows the Limit request parameter.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The nextToken string returned in a previous request that you use to request the next page of results in a paginated response.
	**/
	@:optional
	var NextToken : String;
};