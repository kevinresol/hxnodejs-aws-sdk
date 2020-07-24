package aws_sdk.clouddirectory;

typedef BatchGetObjectAttributes = {
	/**
		Reference that identifies the object whose attributes will be retrieved.
	**/
	var ObjectReference : ObjectReference;
	/**
		Identifier for the facet whose attributes will be retrieved. See SchemaFacet for details.
	**/
	var SchemaFacet : SchemaFacet;
	/**
		List of attribute names whose values will be retrieved.
	**/
	var AttributeNames : AttributeNameList;
};