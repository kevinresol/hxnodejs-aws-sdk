package aws_sdk.ec2;

typedef DescribeImportImageTasksResult = {
	/**
		A list of zero or more import image tasks that are currently active or were completed or canceled in the previous 7 days.
	**/
	@:optional
	var ImportImageTasks : ImportImageTaskList;
	/**
		The token to use to get the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};