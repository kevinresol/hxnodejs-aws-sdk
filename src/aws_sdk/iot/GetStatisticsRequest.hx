package aws_sdk.iot;

typedef GetStatisticsRequest = {
	/**
		The name of the index to search. The default value is AWS_Things.
	**/
	@:optional
	var indexName : String;
	/**
		The query used to search. You can specify "*" for the query string to get the count of all indexed things in your AWS account.
	**/
	var queryString : String;
	/**
		The aggregation field name.
	**/
	@:optional
	var aggregationField : String;
	/**
		The version of the query used to search.
	**/
	@:optional
	var queryVersion : String;
};