package global.aws.clouddirectory;

typedef GetFacetRequest = {
	/**
		The Amazon Resource Name (ARN) that is associated with the Facet. For more information, see arns.
	**/
	var SchemaArn : String;
	/**
		The name of the facet to retrieve.
	**/
	var Name : String;
};