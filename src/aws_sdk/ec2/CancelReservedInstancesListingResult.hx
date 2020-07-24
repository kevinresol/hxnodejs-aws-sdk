package aws_sdk.ec2;

typedef CancelReservedInstancesListingResult = {
	/**
		The Reserved Instance listing.
	**/
	@:optional
	var ReservedInstancesListings : ReservedInstancesListingList;
};