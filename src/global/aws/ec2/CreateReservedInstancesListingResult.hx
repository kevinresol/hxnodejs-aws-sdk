package global.aws.ec2;

typedef CreateReservedInstancesListingResult = {
	/**
		Information about the Standard Reserved Instance listing.
	**/
	@:optional
	var ReservedInstancesListings : ReservedInstancesListingList;
};