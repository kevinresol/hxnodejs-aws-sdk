package aws_sdk.iot;

typedef GetCardinalityRequest = {
	/**
		The name of the index to search.
	**/
	@:optional
	var indexName : String;
	/**
		The search query.
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
};