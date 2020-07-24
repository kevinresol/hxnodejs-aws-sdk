package aws_sdk.lib.config;

typedef ParamValidation = {
	/**
		Validates that a value meets the min constraint.
		This is enabled by default when paramValidation is set to true.
	**/
	@:optional
	var min : Bool;
	/**
		Validates that a value meets the max constraint.
	**/
	@:optional
	var max : Bool;
	/**
		Validates that a string value matches a regular expression.
	**/
	@:optional
	var pattern : Bool;
	/**
		Validates that a string value matches one of the allowable enum values.
	**/
	@:optional
	@:native("enum")
	var enum_ : Bool;
};