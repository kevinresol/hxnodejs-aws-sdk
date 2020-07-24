package aws_sdk.clouddirectory;

typedef BatchListObjectAttributes = {
	/**
		Reference of the object whose attributes need to be listed.
	**/
	var ObjectReference : ObjectReference;
	/**
		The pagination token.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of items to be retrieved in a single call. This is an approximate number.
	**/
	@:optional
	var MaxResults : Float;
	/**
		Used to filter the list of object attributes that are associated with a certain facet.
	**/
	@:optional
	var FacetFilter : SchemaFacet;
};