package global.aws.cloudformation;

typedef ParameterConstraints = {
	/**
		A list of values that are permitted for a parameter.
	**/
	@:optional
	var AllowedValues : AllowedValues;
};