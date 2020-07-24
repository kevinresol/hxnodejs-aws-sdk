package global.aws.gamelift;

typedef DescribeInstancesInput = {
	/**
		A unique identifier for a fleet to retrieve instance information for. You can use either the fleet ID or ARN value.
	**/
	var FleetId : String;
	/**
		A unique identifier for an instance to retrieve. Specify an instance ID or leave blank to retrieve all instances in the fleet.
	**/
	@:optional
	var InstanceId : String;
	/**
		The maximum number of results to return. Use this parameter with NextToken to get results as a set of sequential pages.
	**/
	@:optional
	var Limit : Float;
	/**
		Token that indicates the start of the next sequential page of results. Use the token that is returned with a previous call to this action. To start at the beginning of the result set, do not specify a value.
	**/
	@:optional
	var NextToken : String;
};