package aws_sdk.fsx;

typedef DescribeDataRepositoryTasksResponse = {
	/**
		The collection of data repository task descriptions returned.
	**/
	@:optional
	var DataRepositoryTasks : DataRepositoryTasks;
	@:optional
	var NextToken : String;
};