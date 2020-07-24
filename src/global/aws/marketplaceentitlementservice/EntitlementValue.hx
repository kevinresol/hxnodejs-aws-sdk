package global.aws.marketplaceentitlementservice;

typedef EntitlementValue = {
	/**
		The IntegerValue field will be populated with an integer value when the entitlement is an integer type. Otherwise, the field will not be set.
	**/
	@:optional
	var IntegerValue : Float;
	/**
		The DoubleValue field will be populated with a double value when the entitlement is a double type. Otherwise, the field will not be set.
	**/
	@:optional
	var DoubleValue : Float;
	/**
		The BooleanValue field will be populated with a boolean value when the entitlement is a boolean type. Otherwise, the field will not be set.
	**/
	@:optional
	var BooleanValue : Bool;
	/**
		The StringValue field will be populated with a string value when the entitlement is a string type. Otherwise, the field will not be set.
	**/
	@:optional
	var StringValue : String;
};