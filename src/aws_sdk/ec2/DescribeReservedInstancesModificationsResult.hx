package aws_sdk.ec2;

typedef DescribeReservedInstancesModificationsResult = {
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
	/**
		The Reserved Instance modification information.
	**/
	@:optional
	var ReservedInstancesModifications : ReservedInstancesModificationList;
};