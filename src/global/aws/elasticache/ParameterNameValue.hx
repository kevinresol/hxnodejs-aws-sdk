package global.aws.elasticache;

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