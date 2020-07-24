package aws_sdk.clouddirectory;

typedef RemoveFacetFromObjectRequest = {
	/**
		The ARN of the directory in which the object resides.
	**/
	var DirectoryArn : String;
	/**
		The facet to remove. See SchemaFacet for details.
	**/
	var SchemaFacet : SchemaFacet;
	/**
		A reference to the object to remove the facet from.
	**/
	var ObjectReference : ObjectReference;
};