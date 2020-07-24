package aws_sdk.iot;

typedef GetPercentilesRequest = {
	/**
		The name of the index to search.
	**/
	@:optional
	var indexName : String;
	/**
		The query string.
	**/
	var queryString : String;
	/**
		The field to aggregate.
	**/
	@:optional
	var aggregationField : String;
	/**
		The query version.
	**/
	@:optional
	var queryVersion : String;
	/**
		The percentile groups returned.
	**/
	@:optional
	var percents : PercentList;
};