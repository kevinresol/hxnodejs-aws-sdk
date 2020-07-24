package global.aws.ec2;

typedef DescribeReservedInstancesListingsRequest = {
	/**
		One or more filters.    reserved-instances-id - The ID of the Reserved Instances.    reserved-instances-listing-id - The ID of the Reserved Instances listing.    status - The status of the Reserved Instance listing (pending | active | cancelled | closed).    status-message - The reason for the status.
	**/
	@:optional
	var Filters : FilterList;
	/**
		One or more Reserved Instance IDs.
	**/
	@:optional
	var ReservedInstancesId : String;
	/**
		One or more Reserved Instance listing IDs.
	**/
	@:optional
	var ReservedInstancesListingId : String;
};