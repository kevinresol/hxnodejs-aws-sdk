package global.aws.gamelift;

typedef DescribeFleetUtilizationOutput = {
	/**
		A collection of objects containing utilization information for each requested fleet ID.
	**/
	@:optional
	var FleetUtilization : FleetUtilizationList;
	/**
		Token that indicates where to resume retrieving results on the next call to this action. If no token is returned, these results represent the end of the list.
	**/
	@:optional
	var NextToken : String;
};