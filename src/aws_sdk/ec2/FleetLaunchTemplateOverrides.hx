package aws_sdk.ec2;

typedef FleetLaunchTemplateOverrides = {
	/**
		The instance type.
	**/
	@:optional
	var InstanceType : String;
	/**
		The maximum price per unit hour that you are willing to pay for a Spot Instance.
	**/
	@:optional
	var MaxPrice : String;
	/**
		The ID of the subnet in which to launch the instances.
	**/
	@:optional
	var SubnetId : String;
	/**
		The Availability Zone in which to launch the instances.
	**/
	@:optional
	var AvailabilityZone : String;
	/**
		The number of units provided by the specified instance type.
	**/
	@:optional
	var WeightedCapacity : Float;
	/**
		The priority for the launch template override. If AllocationStrategy is set to prioritized, EC2 Fleet uses priority to determine which launch template override to use first in fulfilling On-Demand capacity. The highest priority is launched first. Valid values are whole numbers starting at 0. The lower the number, the higher the priority. If no number is set, the override has the lowest priority.
	**/
	@:optional
	var Priority : Float;
	/**
		The location where the instance launched, if applicable.
	**/
	@:optional
	var Placement : PlacementResponse;
};