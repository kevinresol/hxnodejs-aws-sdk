package aws_sdk.ssm;

typedef GetParametersByPathResult = {
	/**
		A list of parameters found in the specified hierarchy.
	**/
	@:optional
	var Parameters : ParameterList;
	/**
		The token for the next set of items to return. Use this token to get the next set of results.
	**/
	@:optional
	var NextToken : String;
};