package aws_sdk.clouddirectory;

typedef FacetAttributeDefinition = {
	/**
		The type of the attribute.
	**/
	var Type : String;
	/**
		The default value of the attribute (if configured).
	**/
	@:optional
	var DefaultValue : TypedAttributeValue;
	/**
		Whether the attribute is mutable or not.
	**/
	@:optional
	var IsImmutable : Bool;
	/**
		Validation rules attached to the attribute definition.
	**/
	@:optional
	var Rules : RuleMap;
};