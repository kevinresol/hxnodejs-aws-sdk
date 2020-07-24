package aws_sdk.ec2;

typedef CreateReservedInstancesListingResult = {
	/**
		Information about the Standard Reserved Instance listing.
	**/
	@:optional
	var ReservedInstancesListings : ReservedInstancesListingList;
};