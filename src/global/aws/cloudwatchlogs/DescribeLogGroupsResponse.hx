package global.aws.cloudwatchlogs;

typedef DescribeLogGroupsResponse = {
	/**
		The log groups.
	**/
	@:optional
	var logGroups : LogGroups;
	@:optional
	var nextToken : String;
};