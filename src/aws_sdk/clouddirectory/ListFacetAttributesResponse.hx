package aws_sdk.clouddirectory;

typedef ListFacetAttributesResponse = {
	/**
		The attributes attached to the facet.
	**/
	@:optional
	var Attributes : FacetAttributeList;
	/**
		The pagination token.
	**/
	@:optional
	var NextToken : String;
};