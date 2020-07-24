package aws_sdk.costexplorer;

typedef GetReservationCoverageResponse = {
	/**
		The amount of time that your reservations covered.
	**/
	var CoveragesByTime : CoveragesByTime;
	/**
		The total amount of instance usage that a reservation covered.
	**/
	@:optional
	var Total : Coverage;
	/**
		The token for the next set of retrievable results. AWS provides the token when the response from a previous call has more results than the maximum page size.
	**/
	@:optional
	var NextPageToken : String;
};