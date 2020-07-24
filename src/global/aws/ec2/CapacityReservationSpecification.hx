package global.aws.ec2;

typedef CapacityReservationSpecification = {
	/**
		Indicates the instance's Capacity Reservation preferences. Possible preferences include:    open - The instance can run in any open Capacity Reservation that has matching attributes (instance type, platform, Availability Zone).    none - The instance avoids running in a Capacity Reservation even if one is available. The instance runs as an On-Demand Instance.   When CapacityReservationPreference is not specified, it defaults to open.
	**/
	@:optional
	var CapacityReservationPreference : String;
	/**
		Information about the target Capacity Reservation.
	**/
	@:optional
	var CapacityReservationTarget : CapacityReservationTarget;
};