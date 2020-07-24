package global.aws.dax;

typedef ParameterNameValue = {
	/**
		The name of the parameter.
	**/
	@:optional
	var ParameterName : String;
	/**
		The value of the parameter.
	**/
	@:optional
	var ParameterValue : String;
};