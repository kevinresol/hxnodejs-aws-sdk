package aws_sdk.clouddirectory;

typedef FacetAttribute = {
	/**
		The name of the facet attribute.
	**/
	var Name : String;
	/**
		A facet attribute consists of either a definition or a reference. This structure contains the attribute definition. See Attribute References for more information.
	**/
	@:optional
	var AttributeDefinition : FacetAttributeDefinition;
	/**
		An attribute reference that is associated with the attribute. See Attribute References for more information.
	**/
	@:optional
	var AttributeReference : FacetAttributeReference;
	/**
		The required behavior of the FacetAttribute.
	**/
	@:optional
	var RequiredBehavior : String;
};