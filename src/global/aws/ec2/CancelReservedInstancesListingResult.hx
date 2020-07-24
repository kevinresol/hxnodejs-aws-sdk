package global.aws.ec2;

typedef CancelReservedInstancesListingResult = {
	/**
		The Reserved Instance listing.
	**/
	@:optional
	var ReservedInstancesListings : ReservedInstancesListingList;
};