package global.aws.clouddirectory;

typedef CreateFacetRequest = {
	/**
		The schema ARN in which the new Facet will be created. For more information, see arns.
	**/
	var SchemaArn : String;
	/**
		The name of the Facet, which is unique for a given schema.
	**/
	var Name : String;
	/**
		The attributes that are associated with the Facet.
	**/
	@:optional
	var Attributes : FacetAttributeList;
	/**
		Specifies whether a given object created from this facet is of type node, leaf node, policy or index.   Node: Can have multiple children but one parent.     Leaf node: Cannot have children but can have multiple parents.     Policy: Allows you to store a policy document and policy type. For more information, see Policies.     Index: Can be created with the Index API.
	**/
	@:optional
	var ObjectType : String;
	/**
		There are two different styles that you can define on any given facet, Static and Dynamic. For static facets, all attributes must be defined in the schema. For dynamic facets, attributes can be defined during data plane operations.
	**/
	@:optional
	var FacetStyle : String;
};