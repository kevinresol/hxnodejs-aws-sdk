package global.aws.clouddirectory;

typedef BatchGetObjectInformationResponse = {
	/**
		The facets attached to the specified object.
	**/
	@:optional
	var SchemaFacets : SchemaFacetList;
	/**
		The ObjectIdentifier of the specified object.
	**/
	@:optional
	var ObjectIdentifier : String;
};