package aws_sdk.clouddirectory;

typedef AddFacetToObjectRequest = {
	/**
		The Amazon Resource Name (ARN) that is associated with the Directory where the object resides. For more information, see arns.
	**/
	var DirectoryArn : String;
	/**
		Identifiers for the facet that you are adding to the object. See SchemaFacet for details.
	**/
	var SchemaFacet : SchemaFacet;
	/**
		Attributes on the facet that you are adding to the object.
	**/
	@:optional
	var ObjectAttributeList : AttributeKeyAndValueList;
	/**
		A reference to the object you are adding the specified facet to.
	**/
	var ObjectReference : ObjectReference;
};