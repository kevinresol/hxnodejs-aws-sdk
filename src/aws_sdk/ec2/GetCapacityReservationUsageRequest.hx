package aws_sdk.ec2;

typedef GetCapacityReservationUsageRequest = {
	/**
		The ID of the Capacity Reservation.
	**/
	var CapacityReservationId : String;
	/**
		The token to retrieve the next page of results.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of results to return for the request in a single page. The remaining results can be seen by sending another request with the returned nextToken value. Valid range: Minimum value of 1. Maximum value of 1000.
	**/
	@:optional
	var MaxResults : Float;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
};