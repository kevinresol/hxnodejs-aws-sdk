package aws_sdk.kendra;

typedef FacetResult = {
	/**
		The key for the facet values. This is the same as the DocumentAttributeKey provided in the query.
	**/
	@:optional
	var DocumentAttributeKey : String;
	/**
		An array of key/value pairs, where the key is the value of the attribute and the count is the number of documents that share the key value.
	**/
	@:optional
	var DocumentAttributeValueCountPairs : DocumentAttributeValueCountPairList;
};