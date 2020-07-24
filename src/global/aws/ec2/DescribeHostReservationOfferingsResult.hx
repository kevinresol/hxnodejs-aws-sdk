package global.aws.ec2;

typedef DescribeHostReservationOfferingsResult = {
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
	/**
		Information about the offerings.
	**/
	@:optional
	var OfferingSet : HostOfferingSet;
};