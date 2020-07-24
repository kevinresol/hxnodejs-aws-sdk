package global.aws.clouddirectory;

typedef TypedLinkAttributeDefinition = {
	/**
		The unique name of the typed link attribute.
	**/
	var Name : String;
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
		Validation rules that are attached to the attribute definition.
	**/
	@:optional
	var Rules : RuleMap;
	/**
		The required behavior of the TypedLinkAttributeDefinition.
	**/
	var RequiredBehavior : String;
};