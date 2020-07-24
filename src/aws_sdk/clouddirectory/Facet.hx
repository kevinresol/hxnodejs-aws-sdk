package aws_sdk.clouddirectory;

typedef Facet = {
	/**
		The name of the Facet.
	**/
	@:optional
	var Name : String;
	/**
		The object type that is associated with the facet. See CreateFacetRequest$ObjectType for more details.
	**/
	@:optional
	var ObjectType : String;
	/**
		There are two different styles that you can define on any given facet, Static and Dynamic. For static facets, all attributes must be defined in the schema. For dynamic facets, attributes can be defined during data plane operations.
	**/
	@:optional
	var FacetStyle : String;
};