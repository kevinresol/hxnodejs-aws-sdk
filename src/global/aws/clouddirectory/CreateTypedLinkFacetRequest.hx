package global.aws.clouddirectory;

typedef CreateTypedLinkFacetRequest = {
	/**
		The Amazon Resource Name (ARN) that is associated with the schema. For more information, see arns.
	**/
	var SchemaArn : String;
	/**
		Facet structure that is associated with the typed link facet.
	**/
	var Facet : TypedLinkFacet;
};