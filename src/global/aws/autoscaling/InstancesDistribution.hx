package global.aws.autoscaling;

typedef InstancesDistribution = {
	/**
		Indicates how to allocate instance types to fulfill On-Demand capacity. The only valid value is prioritized, which is also the default value. This strategy uses the order of instance type overrides for the LaunchTemplate to define the launch priority of each instance type. The first instance type in the array is prioritized higher than the last. If all your On-Demand capacity cannot be fulfilled using your highest priority instance, then the Auto Scaling groups launches the remaining capacity using the second priority instance type, and so on.
	**/
	@:optional
	var OnDemandAllocationStrategy : String;
	/**
		The minimum amount of the Auto Scaling group's capacity that must be fulfilled by On-Demand Instances. This base portion is provisioned first as your group scales. Default if not set is 0. If you leave it set to 0, On-Demand Instances are launched as a percentage of the Auto Scaling group's desired capacity, per the OnDemandPercentageAboveBaseCapacity setting.  An update to this setting means a gradual replacement of instances to maintain the specified number of On-Demand Instances for your base capacity. When replacing instances, Amazon EC2 Auto Scaling launches new instances before terminating the old ones.
	**/
	@:optional
	var OnDemandBaseCapacity : Float;
	/**
		Controls the percentages of On-Demand Instances and Spot Instances for your additional capacity beyond OnDemandBaseCapacity. Default if not set is 100. If you leave it set to 100, the percentages are 100% for On-Demand Instances and 0% for Spot Instances.  An update to this setting means a gradual replacement of instances to maintain the percentage of On-Demand Instances for your additional capacity above the base capacity. When replacing instances, Amazon EC2 Auto Scaling launches new instances before terminating the old ones.  Valid Range: Minimum value of 0. Maximum value of 100.
	**/
	@:optional
	var OnDemandPercentageAboveBaseCapacity : Float;
	/**
		Indicates how to allocate instances across Spot Instance pools. If the allocation strategy is lowest-price, the Auto Scaling group launches instances using the Spot pools with the lowest price, and evenly allocates your instances across the number of Spot pools that you specify. If the allocation strategy is capacity-optimized, the Auto Scaling group launches instances using Spot pools that are optimally chosen based on the available Spot capacity. The default Spot allocation strategy for calls that you make through the API, the AWS CLI, or the AWS SDKs is lowest-price. The default Spot allocation strategy for the AWS Management Console is capacity-optimized. Valid values: lowest-price | capacity-optimized
	**/
	@:optional
	var SpotAllocationStrategy : String;
	/**
		The number of Spot Instance pools across which to allocate your Spot Instances. The Spot pools are determined from the different instance types in the Overrides array of LaunchTemplate. Default if not set is 2. Used only when the Spot allocation strategy is lowest-price. Valid Range: Minimum value of 1. Maximum value of 20.
	**/
	@:optional
	var SpotInstancePools : Float;
	/**
		The maximum price per unit hour that you are willing to pay for a Spot Instance. If you leave the value of this parameter blank (which is the default), the maximum Spot price is set at the On-Demand price. To remove a value that you previously set, include the parameter but leave the value blank.
	**/
	@:optional
	var SpotMaxPrice : String;
};