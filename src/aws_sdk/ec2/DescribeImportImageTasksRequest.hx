package aws_sdk.ec2;

typedef DescribeImportImageTasksRequest = {
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		Filter tasks using the task-state filter and one of the following values: active, completed, deleting, or deleted.
	**/
	@:optional
	var Filters : FilterList;
	/**
		The IDs of the import image tasks.
	**/
	@:optional
	var ImportTaskIds : ImportTaskIdList;
	/**
		The maximum number of results to return in a single call.
	**/
	@:optional
	var MaxResults : Float;
	/**
		A token that indicates the next page of results.
	**/
	@:optional
	var NextToken : String;
};