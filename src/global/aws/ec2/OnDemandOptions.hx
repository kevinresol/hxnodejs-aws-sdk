package global.aws.ec2;

typedef OnDemandOptions = {
	/**
		The order of the launch template overrides to use in fulfilling On-Demand capacity. If you specify lowest-price, EC2 Fleet uses price to determine the order, launching the lowest price first. If you specify prioritized, EC2 Fleet uses the priority that you assigned to each launch template override, launching the highest priority first. If you do not specify a value, EC2 Fleet defaults to lowest-price.
	**/
	@:optional
	var AllocationStrategy : String;
	/**
		The strategy for using unused Capacity Reservations for fulfilling On-Demand capacity. Supported only for fleets of type instant.
	**/
	@:optional
	var CapacityReservationOptions : CapacityReservationOptions;
	/**
		Indicates that the fleet uses a single instance type to launch all On-Demand Instances in the fleet. Supported only for fleets of type instant.
	**/
	@:optional
	var SingleInstanceType : Bool;
	/**
		Indicates that the fleet launches all On-Demand Instances into a single Availability Zone. Supported only for fleets of type instant.
	**/
	@:optional
	var SingleAvailabilityZone : Bool;
	/**
		The minimum target capacity for On-Demand Instances in the fleet. If the minimum target capacity is not reached, the fleet launches no instances.
	**/
	@:optional
	var MinTargetCapacity : Float;
	/**
		The maximum amount per hour for On-Demand Instances that you're willing to pay.
	**/
	@:optional
	var MaxTotalPrice : String;
};