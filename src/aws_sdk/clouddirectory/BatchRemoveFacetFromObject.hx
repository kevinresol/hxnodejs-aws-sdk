package aws_sdk.clouddirectory;

typedef BatchRemoveFacetFromObject = {
	/**
		The facet to remove from the object.
	**/
	var SchemaFacet : SchemaFacet;
	/**
		A reference to the object whose facet will be removed.
	**/
	var ObjectReference : ObjectReference;
};