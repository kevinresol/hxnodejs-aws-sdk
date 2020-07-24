package aws_sdk.ec2;

typedef DescribeReservedInstancesListingsResult = {
	/**
		Information about the Reserved Instance listing.
	**/
	@:optional
	var ReservedInstancesListings : ReservedInstancesListingList;
};