package aws_sdk.cloudwatchlogs;

typedef DescribeQueriesRequest = {
	/**
		Limits the returned queries to only those for the specified log group.
	**/
	@:optional
	var logGroupName : String;
	/**
		Limits the returned queries to only those that have the specified status. Valid values are Cancelled, Complete, Failed, Running, and Scheduled.
	**/
	@:optional
	var status : String;
	/**
		Limits the number of returned queries to the specified number.
	**/
	@:optional
	var maxResults : Float;
	@:optional
	var nextToken : String;
};