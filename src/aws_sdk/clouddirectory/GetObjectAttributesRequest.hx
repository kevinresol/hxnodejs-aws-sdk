package aws_sdk.clouddirectory;

typedef GetObjectAttributesRequest = {
	/**
		The Amazon Resource Name (ARN) that is associated with the Directory where the object resides.
	**/
	var DirectoryArn : String;
	/**
		Reference that identifies the object whose attributes will be retrieved.
	**/
	var ObjectReference : ObjectReference;
	/**
		The consistency level at which to retrieve the attributes on an object.
	**/
	@:optional
	var ConsistencyLevel : String;
	/**
		Identifier for the facet whose attributes will be retrieved. See SchemaFacet for details.
	**/
	var SchemaFacet : SchemaFacet;
	/**
		List of attribute names whose values will be retrieved.
	**/
	var AttributeNames : AttributeNameList;
};