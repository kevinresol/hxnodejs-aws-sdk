package aws_sdk.dax;

typedef DescribeDefaultParametersResponse = {
	/**
		Provides an identifier to allow retrieval of paginated results.
	**/
	@:optional
	var NextToken : String;
	/**
		A list of parameters. Each element in the list represents one parameter.
	**/
	@:optional
	var Parameters : ParameterList;
};