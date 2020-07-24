package global.aws.gamelift;

typedef DescribeFleetCapacityInput = {
	/**
		A unique identifier for a fleet(s) to retrieve capacity information for. You can use either the fleet ID or ARN value.
	**/
	@:optional
	var FleetIds : FleetIdOrArnList;
	/**
		The maximum number of results to return. Use this parameter with NextToken to get results as a set of sequential pages. This parameter is ignored when the request specifies one or a list of fleet IDs.
	**/
	@:optional
	var Limit : Float;
	/**
		Token that indicates the start of the next sequential page of results. Use the token that is returned with a previous call to this action. To start at the beginning of the result set, do not specify a value. This parameter is ignored when the request specifies one or a list of fleet IDs.
	**/
	@:optional
	var NextToken : String;
};