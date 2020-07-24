package global.aws.synthetics;

typedef DescribeRuntimeVersionsRequest = {
	/**
		A token that indicates that there is more data available. You can use this token in a subsequent DescribeRuntimeVersions operation to retrieve the next set of results.
	**/
	@:optional
	var NextToken : String;
	/**
		Specify this parameter to limit how many runs are returned each time you use the DescribeRuntimeVersions operation. If you omit this parameter, the default of 100 is used.
	**/
	@:optional
	var MaxResults : Float;
};