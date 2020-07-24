package aws_sdk.ssm;

typedef DeleteParametersResult = {
	/**
		The names of the deleted parameters.
	**/
	@:optional
	var DeletedParameters : ParameterNameList;
	/**
		The names of parameters that weren't deleted because the parameters are not valid.
	**/
	@:optional
	var InvalidParameters : ParameterNameList;
};