package aws_sdk.fsx;

typedef DescribeDataRepositoryTasksRequest = {
	/**
		(Optional) IDs of the tasks whose descriptions you want to retrieve (String).
	**/
	@:optional
	var TaskIds : TaskIds;
	/**
		(Optional) You can use filters to narrow the DescribeDataRepositoryTasks response to include just tasks for specific file systems, or tasks in a specific lifecycle state.
	**/
	@:optional
	var Filters : DataRepositoryTaskFilters;
	@:optional
	var MaxResults : Float;
	@:optional
	var NextToken : String;
};