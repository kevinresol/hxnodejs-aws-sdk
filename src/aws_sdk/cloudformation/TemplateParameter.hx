package aws_sdk.cloudformation;

typedef TemplateParameter = {
	/**
		The name associated with the parameter.
	**/
	@:optional
	var ParameterKey : String;
	/**
		The default value associated with the parameter.
	**/
	@:optional
	var DefaultValue : String;
	/**
		Flag indicating whether the parameter should be displayed as plain text in logs and UIs.
	**/
	@:optional
	var NoEcho : Bool;
	/**
		User defined description associated with the parameter.
	**/
	@:optional
	var Description : String;
};