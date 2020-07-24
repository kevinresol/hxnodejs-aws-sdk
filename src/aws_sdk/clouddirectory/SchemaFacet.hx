package aws_sdk.clouddirectory;

typedef SchemaFacet = {
	/**
		The ARN of the schema that contains the facet with no minor component. See arns and In-Place Schema Upgrade for a description of when to provide minor versions.
	**/
	@:optional
	var SchemaArn : String;
	/**
		The name of the facet.
	**/
	@:optional
	var FacetName : String;
};