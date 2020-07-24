package global.aws.dax;

typedef DescribeParametersResponse = {
	/**
		Provides an identifier to allow retrieval of paginated results.
	**/
	@:optional
	var NextToken : String;
	/**
		A list of parameters within a parameter group. Each element in the list represents one parameter.
	**/
	@:optional
	var Parameters : ParameterList;
};