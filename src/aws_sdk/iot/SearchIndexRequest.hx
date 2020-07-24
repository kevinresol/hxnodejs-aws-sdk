package aws_sdk.iot;

typedef SearchIndexRequest = {
	/**
		The search index name.
	**/
	@:optional
	var indexName : String;
	/**
		The search query string.
	**/
	var queryString : String;
	/**
		The token used to get the next set of results, or null if there are no additional results.
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of results to return at one time.
	**/
	@:optional
	var maxResults : Float;
	/**
		The query version.
	**/
	@:optional
	var queryVersion : String;
};