package global.aws.ec2;

typedef DescribeImportSnapshotTasksResult = {
	/**
		A list of zero or more import snapshot tasks that are currently active or were completed or canceled in the previous 7 days.
	**/
	@:optional
	var ImportSnapshotTasks : ImportSnapshotTaskList;
	/**
		The token to use to get the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};