package aws_sdk.ec2;

typedef LaunchTemplateCapacityReservationSpecificationResponse = {
	/**
		Indicates the instance's Capacity Reservation preferences. Possible preferences include:    open - The instance can run in any open Capacity Reservation that has matching attributes (instance type, platform, Availability Zone).    none - The instance avoids running in a Capacity Reservation even if one is available. The instance runs in On-Demand capacity.
	**/
	@:optional
	var CapacityReservationPreference : String;
	/**
		Information about the target Capacity Reservation.
	**/
	@:optional
	var CapacityReservationTarget : CapacityReservationTargetResponse;
};