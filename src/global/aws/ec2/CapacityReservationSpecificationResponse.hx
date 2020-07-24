package global.aws.ec2;

typedef CapacityReservationSpecificationResponse = {
	/**
		Describes the instance's Capacity Reservation preferences. Possible preferences include:    open - The instance can run in any open Capacity Reservation that has matching attributes (instance type, platform, Availability Zone).    none - The instance avoids running in a Capacity Reservation even if one is available. The instance runs in On-Demand capacity.
	**/
	@:optional
	var CapacityReservationPreference : String;
	/**
		Information about the targeted Capacity Reservation.
	**/
	@:optional
	var CapacityReservationTarget : CapacityReservationTargetResponse;
};