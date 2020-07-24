package global.aws.ec2;

typedef DescribeInstanceTypeOfferingsResult = {
	/**
		The instance types offered.
	**/
	@:optional
	var InstanceTypeOfferings : InstanceTypeOfferingsList;
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};