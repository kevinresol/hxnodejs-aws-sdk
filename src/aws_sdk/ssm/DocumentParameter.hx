package aws_sdk.ssm;

typedef DocumentParameter = {
	/**
		The name of the parameter.
	**/
	@:optional
	var Name : String;
	/**
		The type of parameter. The type can be either String or StringList.
	**/
	@:optional
	var Type : String;
	/**
		A description of what the parameter does, how to use it, the default value, and whether or not the parameter is optional.
	**/
	@:optional
	var Description : String;
	/**
		If specified, the default values for the parameters. Parameters without a default value are required. Parameters with a default value are optional.
	**/
	@:optional
	var DefaultValue : String;
};