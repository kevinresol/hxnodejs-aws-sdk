package aws_sdk.elb;

typedef PolicyAttributeTypeDescription = {
	/**
		The name of the attribute.
	**/
	@:optional
	var AttributeName : String;
	/**
		The type of the attribute. For example, Boolean or Integer.
	**/
	@:optional
	var AttributeType : String;
	/**
		A description of the attribute.
	**/
	@:optional
	var Description : String;
	/**
		The default value of the attribute, if applicable.
	**/
	@:optional
	var DefaultValue : String;
	/**
		The cardinality of the attribute. Valid values:   ONE(1) : Single value required   ZERO_OR_ONE(0..1) : Up to one value is allowed   ZERO_OR_MORE(0..*) : Optional. Multiple values are allowed   ONE_OR_MORE(1..*0) : Required. Multiple values are allowed
	**/
	@:optional
	var Cardinality : String;
};