package aws_sdk.costexplorer;

typedef GetReservationUtilizationResponse = {
	/**
		The amount of time that you used your RIs.
	**/
	var UtilizationsByTime : UtilizationsByTime;
	/**
		The total amount of time that you used your RIs.
	**/
	@:optional
	var Total : ReservationAggregates;
	/**
		The token for the next set of retrievable results. AWS provides the token when the response from a previous call has more results than the maximum page size.
	**/
	@:optional
	var NextPageToken : String;
};