package global.aws.ec2;

typedef CancelCapacityReservationRequest = {
	/**
		The ID of the Capacity Reservation to be cancelled.
	**/
	var CapacityReservationId : String;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
};