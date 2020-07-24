package aws_sdk.cloudwatchlogs;

typedef DescribeLogGroupsResponse = {
	/**
		The log groups.
	**/
	@:optional
	var logGroups : LogGroups;
	@:optional
	var nextToken : String;
};