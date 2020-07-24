package global.aws.dax;

typedef DescribeParametersRequest = {
	/**
		The name of the parameter group.
	**/
	var ParameterGroupName : String;
	/**
		How the parameter is defined. For example, system denotes a system-defined parameter.
	**/
	@:optional
	var Source : String;
	/**
		The maximum number of results to include in the response. If more results exist than the specified MaxResults value, a token is included in the response so that the remaining results can be retrieved. The value for MaxResults must be between 20 and 100.
	**/
	@:optional
	var MaxResults : Float;
	/**
		An optional token returned from a prior request. Use this token for pagination of results from this action. If this parameter is specified, the response includes only results beyond the token, up to the value specified by MaxResults.
	**/
	@:optional
	var NextToken : String;
};