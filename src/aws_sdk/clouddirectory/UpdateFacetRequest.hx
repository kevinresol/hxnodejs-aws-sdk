package aws_sdk.clouddirectory;

typedef UpdateFacetRequest = {
	/**
		The Amazon Resource Name (ARN) that is associated with the Facet. For more information, see arns.
	**/
	var SchemaArn : String;
	/**
		The name of the facet.
	**/
	var Name : String;
	/**
		List of attributes that need to be updated in a given schema Facet. Each attribute is followed by AttributeAction, which specifies the type of update operation to perform.
	**/
	@:optional
	var AttributeUpdates : FacetAttributeUpdateList;
	/**
		The object type that is associated with the facet. See CreateFacetRequest$ObjectType for more details.
	**/
	@:optional
	var ObjectType : String;
};