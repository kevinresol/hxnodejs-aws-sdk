package aws_sdk.ssm;

typedef DescribeParametersRequest = {
	/**
		This data type is deprecated. Instead, use ParameterFilters.
	**/
	@:optional
	var Filters : ParametersFilterList;
	/**
		Filters to limit the request results.
	**/
	@:optional
	var ParameterFilters : ParameterStringFilterList;
	/**
		The maximum number of items to return for this call. The call also returns a token that you can specify in a subsequent call to get the next set of results.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The token for the next set of items to return. (You received this token from a previous call.)
	**/
	@:optional
	var NextToken : String;
};