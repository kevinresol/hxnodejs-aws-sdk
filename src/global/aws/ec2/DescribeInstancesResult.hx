package global.aws.ec2;

typedef DescribeInstancesResult = {
	/**
		Information about the reservations.
	**/
	@:optional
	var Reservations : ReservationList;
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};