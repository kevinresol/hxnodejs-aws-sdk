package aws_sdk.ec2;

typedef ModifyInstanceCapacityReservationAttributesRequest = {
	/**
		The ID of the instance to be modified.
	**/
	var InstanceId : String;
	/**
		Information about the Capacity Reservation targeting option.
	**/
	var CapacityReservationSpecification : CapacityReservationSpecification;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
};