package aws_sdk.clouddirectory;

typedef BatchAddFacetToObject = {
	/**
		Represents the facet being added to the object.
	**/
	var SchemaFacet : SchemaFacet;
	/**
		The attributes to set on the object.
	**/
	var ObjectAttributeList : AttributeKeyAndValueList;
	/**
		A reference to the object being mutated.
	**/
	var ObjectReference : ObjectReference;
};