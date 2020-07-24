package global.aws.batch;

typedef DescribeComputeEnvironmentsResponse = {
	/**
		The list of compute environments.
	**/
	@:optional
	var computeEnvironments : ComputeEnvironmentDetailList;
	/**
		The nextToken value to include in a future DescribeComputeEnvironments request. When the results of a DescribeJobDefinitions request exceed maxResults, this value can be used to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var nextToken : String;
};