package global.aws.synthetics;

typedef DescribeRuntimeVersionsResponse = {
	/**
		An array of objects that display the details about each Synthetics canary runtime version.
	**/
	@:optional
	var RuntimeVersions : RuntimeVersionList;
	/**
		A token that indicates that there is more data available. You can use this token in a subsequent DescribeRuntimeVersions operation to retrieve the next set of results.
	**/
	@:optional
	var NextToken : String;
};