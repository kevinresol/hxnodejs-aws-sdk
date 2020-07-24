package aws_sdk.ec2;

typedef DescribeAggregateIdFormatResult = {
	/**
		Indicates whether all resource types in the Region are configured to use longer IDs. This value is only true if all users are configured to use longer IDs for all resources types in the Region.
	**/
	@:optional
	var UseLongIdsAggregated : Bool;
	/**
		Information about each resource's ID format.
	**/
	@:optional
	var Statuses : IdFormatList;
};