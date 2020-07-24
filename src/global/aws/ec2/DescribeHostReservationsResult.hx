package global.aws.ec2;

typedef DescribeHostReservationsResult = {
	/**
		Details about the reservation's configuration.
	**/
	@:optional
	var HostReservationSet : HostReservationSet;
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};