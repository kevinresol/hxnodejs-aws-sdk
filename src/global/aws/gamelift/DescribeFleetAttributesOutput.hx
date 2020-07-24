package global.aws.gamelift;

typedef DescribeFleetAttributesOutput = {
	/**
		A collection of objects containing attribute metadata for each requested fleet ID. Attribute objects are returned only for fleets that currently exist.
	**/
	@:optional
	var FleetAttributes : FleetAttributesList;
	/**
		Token that indicates where to resume retrieving results on the next call to this action. If no token is returned, these results represent the end of the list.
	**/
	@:optional
	var NextToken : String;
};