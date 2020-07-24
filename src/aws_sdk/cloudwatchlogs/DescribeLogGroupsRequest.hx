package aws_sdk.cloudwatchlogs;

typedef DescribeLogGroupsRequest = {
	/**
		The prefix to match.
	**/
	@:optional
	var logGroupNamePrefix : String;
	/**
		The token for the next set of items to return. (You received this token from a previous call.)
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of items returned. If you don't specify a value, the default is up to 50 items.
	**/
	@:optional
	var limit : Float;
};