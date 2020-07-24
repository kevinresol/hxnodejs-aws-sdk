package global.aws.ec2;

typedef SpotOptionsRequest = {
	/**
		Indicates how to allocate the target Spot Instance capacity across the Spot Instance pools specified by the EC2 Fleet. If the allocation strategy is lowest-price, EC2 Fleet launches instances from the Spot Instance pools with the lowest price. This is the default allocation strategy. If the allocation strategy is diversified, EC2 Fleet launches instances from all of the Spot Instance pools that you specify. If the allocation strategy is capacity-optimized, EC2 Fleet launches instances from Spot Instance pools with optimal capacity for the number of instances that are launching.
	**/
	@:optional
	var AllocationStrategy : String;
	/**
		The behavior when a Spot Instance is interrupted. The default is terminate.
	**/
	@:optional
	var InstanceInterruptionBehavior : String;
	/**
		The number of Spot pools across which to allocate your target Spot capacity. Valid only when Spot AllocationStrategy is set to lowest-price. EC2 Fleet selects the cheapest Spot pools and evenly allocates your target Spot capacity across the number of Spot pools that you specify.
	**/
	@:optional
	var InstancePoolsToUseCount : Float;
	/**
		Indicates that the fleet uses a single instance type to launch all Spot Instances in the fleet. Supported only for fleets of type instant.
	**/
	@:optional
	var SingleInstanceType : Bool;
	/**
		Indicates that the fleet launches all Spot Instances into a single Availability Zone. Supported only for fleets of type instant.
	**/
	@:optional
	var SingleAvailabilityZone : Bool;
	/**
		The minimum target capacity for Spot Instances in the fleet. If the minimum target capacity is not reached, the fleet launches no instances.
	**/
	@:optional
	var MinTargetCapacity : Float;
	/**
		The maximum amount per hour for Spot Instances that you're willing to pay.
	**/
	@:optional
	var MaxTotalPrice : String;
};