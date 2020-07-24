package aws_sdk.datapipeline;

typedef Query = {
	/**
		List of selectors that define the query. An object must satisfy all of the selectors to match the query.
	**/
	@:optional
	var selectors : SelectorList;
};