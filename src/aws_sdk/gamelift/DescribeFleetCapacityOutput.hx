package aws_sdk.gamelift;

typedef DescribeFleetCapacityOutput = {
	/**
		A collection of objects containing capacity information for each requested fleet ID. Leave this parameter empty to retrieve capacity information for all fleets.
	**/
	@:optional
	var FleetCapacity : FleetCapacityList;
	/**
		Token that indicates where to resume retrieving results on the next call to this action. If no token is returned, these results represent the end of the list.
	**/
	@:optional
	var NextToken : String;
};