package aws_sdk.ssm;

typedef GetParametersResult = {
	/**
		A list of details for a parameter.
	**/
	@:optional
	var Parameters : ParameterList;
	/**
		A list of parameters that are not formatted correctly or do not run during an execution.
	**/
	@:optional
	var InvalidParameters : ParameterNameList;
};