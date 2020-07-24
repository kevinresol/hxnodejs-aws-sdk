package global.aws.emr;

typedef InstanceFleetConfig = {
	/**
		The friendly name of the instance fleet.
	**/
	@:optional
	var Name : String;
	/**
		The node type that the instance fleet hosts. Valid values are MASTER,CORE,and TASK.
	**/
	var InstanceFleetType : String;
	/**
		The target capacity of On-Demand units for the instance fleet, which determines how many On-Demand instances to provision. When the instance fleet launches, Amazon EMR tries to provision On-Demand instances as specified by InstanceTypeConfig. Each instance configuration has a specified WeightedCapacity. When an On-Demand instance is provisioned, the WeightedCapacity units count toward the target capacity. Amazon EMR provisions instances until the target capacity is totally fulfilled, even if this results in an overage. For example, if there are 2 units remaining to fulfill capacity, and Amazon EMR can only provision an instance with a WeightedCapacity of 5 units, the instance is provisioned, and the target capacity is exceeded by 3 units.  If not specified or set to 0, only Spot instances are provisioned for the instance fleet using TargetSpotCapacity. At least one of TargetSpotCapacity and TargetOnDemandCapacity should be greater than 0. For a master instance fleet, only one of TargetSpotCapacity and TargetOnDemandCapacity can be specified, and its value must be 1.
	**/
	@:optional
	var TargetOnDemandCapacity : Float;
	/**
		The target capacity of Spot units for the instance fleet, which determines how many Spot instances to provision. When the instance fleet launches, Amazon EMR tries to provision Spot instances as specified by InstanceTypeConfig. Each instance configuration has a specified WeightedCapacity. When a Spot instance is provisioned, the WeightedCapacity units count toward the target capacity. Amazon EMR provisions instances until the target capacity is totally fulfilled, even if this results in an overage. For example, if there are 2 units remaining to fulfill capacity, and Amazon EMR can only provision an instance with a WeightedCapacity of 5 units, the instance is provisioned, and the target capacity is exceeded by 3 units.  If not specified or set to 0, only On-Demand instances are provisioned for the instance fleet. At least one of TargetSpotCapacity and TargetOnDemandCapacity should be greater than 0. For a master instance fleet, only one of TargetSpotCapacity and TargetOnDemandCapacity can be specified, and its value must be 1.
	**/
	@:optional
	var TargetSpotCapacity : Float;
	/**
		The instance type configurations that define the EC2 instances in the instance fleet.
	**/
	@:optional
	var InstanceTypeConfigs : InstanceTypeConfigList;
	/**
		The launch specification for the instance fleet.
	**/
	@:optional
	var LaunchSpecifications : InstanceFleetProvisioningSpecifications;
};