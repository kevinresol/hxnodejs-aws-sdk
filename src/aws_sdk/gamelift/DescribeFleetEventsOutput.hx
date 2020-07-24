package aws_sdk.gamelift;

typedef DescribeFleetEventsOutput = {
	/**
		A collection of objects containing event log entries for the specified fleet.
	**/
	@:optional
	var Events : EventList;
	/**
		Token that indicates where to resume retrieving results on the next call to this action. If no token is returned, these results represent the end of the list.
	**/
	@:optional
	var NextToken : String;
};