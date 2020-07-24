package aws_sdk.dax;

typedef DescribeParameterGroupsResponse = {
	/**
		Provides an identifier to allow retrieval of paginated results.
	**/
	@:optional
	var NextToken : String;
	/**
		An array of parameter groups. Each element in the array represents one parameter group.
	**/
	@:optional
	var ParameterGroups : ParameterGroupList;
};