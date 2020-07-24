package global.aws.servicecatalog;

typedef UpdateProvisioningParameter = {
	/**
		The parameter key.
	**/
	@:optional
	var Key : String;
	/**
		The parameter value.
	**/
	@:optional
	var Value : String;
	/**
		If set to true, Value is ignored and the previous parameter value is kept.
	**/
	@:optional
	var UsePreviousValue : Bool;
};