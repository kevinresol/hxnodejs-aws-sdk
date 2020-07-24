package global.aws.emr;

typedef InstanceFleet = {
	/**
		The unique identifier of the instance fleet.
	**/
	@:optional
	var Id : String;
	/**
		A friendly name for the instance fleet.
	**/
	@:optional
	var Name : String;
	/**
		The current status of the instance fleet.
	**/
	@:optional
	var Status : InstanceFleetStatus;
	/**
		The node type that the instance fleet hosts. Valid values are MASTER, CORE, or TASK.
	**/
	@:optional
	var InstanceFleetType : String;
	/**
		The target capacity of On-Demand units for the instance fleet, which determines how many On-Demand instances to provision. When the instance fleet launches, Amazon EMR tries to provision On-Demand instances as specified by InstanceTypeConfig. Each instance configuration has a specified WeightedCapacity. When an On-Demand instance is provisioned, the WeightedCapacity units count toward the target capacity. Amazon EMR provisions instances until the target capacity is totally fulfilled, even if this results in an overage. For example, if there are 2 units remaining to fulfill capacity, and Amazon EMR can only provision an instance with a WeightedCapacity of 5 units, the instance is provisioned, and the target capacity is exceeded by 3 units. You can use InstanceFleet$ProvisionedOnDemandCapacity to determine the Spot capacity units that have been provisioned for the instance fleet.  If not specified or set to 0, only Spot instances are provisioned for the instance fleet using TargetSpotCapacity. At least one of TargetSpotCapacity and TargetOnDemandCapacity should be greater than 0. For a master instance fleet, only one of TargetSpotCapacity and TargetOnDemandCapacity can be specified, and its value must be 1.
	**/
	@:optional
	var TargetOnDemandCapacity : Float;
	/**
		The target capacity of Spot units for the instance fleet, which determines how many Spot instances to provision. When the instance fleet launches, Amazon EMR tries to provision Spot instances as specified by InstanceTypeConfig. Each instance configuration has a specified WeightedCapacity. When a Spot instance is provisioned, the WeightedCapacity units count toward the target capacity. Amazon EMR provisions instances until the target capacity is totally fulfilled, even if this results in an overage. For example, if there are 2 units remaining to fulfill capacity, and Amazon EMR can only provision an instance with a WeightedCapacity of 5 units, the instance is provisioned, and the target capacity is exceeded by 3 units. You can use InstanceFleet$ProvisionedSpotCapacity to determine the Spot capacity units that have been provisioned for the instance fleet.  If not specified or set to 0, only On-Demand instances are provisioned for the instance fleet. At least one of TargetSpotCapacity and TargetOnDemandCapacity should be greater than 0. For a master instance fleet, only one of TargetSpotCapacity and TargetOnDemandCapacity can be specified, and its value must be 1.
	**/
	@:optional
	var TargetSpotCapacity : Float;
	/**
		The number of On-Demand units that have been provisioned for the instance fleet to fulfill TargetOnDemandCapacity. This provisioned capacity might be less than or greater than TargetOnDemandCapacity.
	**/
	@:optional
	var ProvisionedOnDemandCapacity : Float;
	/**
		The number of Spot units that have been provisioned for this instance fleet to fulfill TargetSpotCapacity. This provisioned capacity might be less than or greater than TargetSpotCapacity.
	**/
	@:optional
	var ProvisionedSpotCapacity : Float;
	/**
		The specification for the instance types that comprise an instance fleet. Up to five unique instance specifications may be defined for each instance fleet.
	**/
	@:optional
	var InstanceTypeSpecifications : InstanceTypeSpecificationList;
	/**
		Describes the launch specification for an instance fleet.
	**/
	@:optional
	var LaunchSpecifications : InstanceFleetProvisioningSpecifications;
};