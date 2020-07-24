package global.aws.ec2;

typedef DescribeReservedInstancesOfferingsResult = {
	/**
		A list of Reserved Instances offerings.
	**/
	@:optional
	var ReservedInstancesOfferings : ReservedInstancesOfferingList;
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};