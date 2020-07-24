package aws_sdk.clouddirectory;

typedef ListTypedLinkFacetAttributesResponse = {
	/**
		An ordered set of attributes associate with the typed link.
	**/
	@:optional
	var Attributes : TypedLinkAttributeDefinitionList;
	/**
		The pagination token.
	**/
	@:optional
	var NextToken : String;
};