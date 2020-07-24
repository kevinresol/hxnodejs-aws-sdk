package aws_sdk.clouddirectory;

typedef DeleteFacetRequest = {
	/**
		The Amazon Resource Name (ARN) that is associated with the Facet. For more information, see arns.
	**/
	var SchemaArn : String;
	/**
		The name of the facet to delete.
	**/
	var Name : String;
};