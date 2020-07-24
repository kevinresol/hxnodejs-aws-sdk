package aws_sdk.ec2;

typedef DescribeImportSnapshotTasksRequest = {
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		The filters.
	**/
	@:optional
	var Filters : FilterList;
	/**
		A list of import snapshot task IDs.
	**/
	@:optional
	var ImportTaskIds : ImportSnapshotTaskIdList;
	/**
		The maximum number of results to return in a single call. To retrieve the remaining results, make another call with the returned NextToken value.
	**/
	@:optional
	var MaxResults : Float;
	/**
		A token that indicates the next page of results.
	**/
	@:optional
	var NextToken : String;
};