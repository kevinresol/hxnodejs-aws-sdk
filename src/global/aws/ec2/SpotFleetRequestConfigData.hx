package global.aws.ec2;

typedef SpotFleetRequestConfigData = {
	/**
		Indicates how to allocate the target Spot Instance capacity across the Spot Instance pools specified by the Spot Fleet request. If the allocation strategy is lowestPrice, Spot Fleet launches instances from the Spot Instance pools with the lowest price. This is the default allocation strategy. If the allocation strategy is diversified, Spot Fleet launches instances from all the Spot Instance pools that you specify. If the allocation strategy is capacityOptimized, Spot Fleet launches instances from Spot Instance pools with optimal capacity for the number of instances that are launching.
	**/
	@:optional
	var AllocationStrategy : String;
	/**
		The order of the launch template overrides to use in fulfilling On-Demand capacity. If you specify lowestPrice, Spot Fleet uses price to determine the order, launching the lowest price first. If you specify prioritized, Spot Fleet uses the priority that you assign to each Spot Fleet launch template override, launching the highest priority first. If you do not specify a value, Spot Fleet defaults to lowestPrice.
	**/
	@:optional
	var OnDemandAllocationStrategy : String;
	/**
		A unique, case-sensitive identifier that you provide to ensure the idempotency of your listings. This helps to avoid duplicate listings. For more information, see Ensuring Idempotency.
	**/
	@:optional
	var ClientToken : String;
	/**
		Indicates whether running Spot Instances should be terminated if you decrease the target capacity of the Spot Fleet request below the current size of the Spot Fleet.
	**/
	@:optional
	var ExcessCapacityTerminationPolicy : String;
	/**
		The number of units fulfilled by this request compared to the set target capacity. You cannot set this value.
	**/
	@:optional
	var FulfilledCapacity : Float;
	/**
		The number of On-Demand units fulfilled by this request compared to the set target On-Demand capacity.
	**/
	@:optional
	var OnDemandFulfilledCapacity : Float;
	/**
		The Amazon Resource Name (ARN) of an AWS Identity and Access Management (IAM) role that grants the Spot Fleet the permission to request, launch, terminate, and tag instances on your behalf. For more information, see Spot Fleet prerequisites in the Amazon EC2 User Guide for Linux Instances. Spot Fleet can terminate Spot Instances on your behalf when you cancel its Spot Fleet request using CancelSpotFleetRequests or when the Spot Fleet request expires, if you set TerminateInstancesWithExpiration.
	**/
	var IamFleetRole : String;
	/**
		The launch specifications for the Spot Fleet request. If you specify LaunchSpecifications, you can't specify LaunchTemplateConfigs. If you include On-Demand capacity in your request, you must use LaunchTemplateConfigs.
	**/
	@:optional
	var LaunchSpecifications : LaunchSpecsList;
	/**
		The launch template and overrides. If you specify LaunchTemplateConfigs, you can't specify LaunchSpecifications. If you include On-Demand capacity in your request, you must use LaunchTemplateConfigs.
	**/
	@:optional
	var LaunchTemplateConfigs : LaunchTemplateConfigList;
	/**
		The maximum price per unit hour that you are willing to pay for a Spot Instance. The default is the On-Demand price.
	**/
	@:optional
	var SpotPrice : String;
	/**
		The number of units to request for the Spot Fleet. You can choose to set the target capacity in terms of instances or a performance characteristic that is important to your application workload, such as vCPUs, memory, or I/O. If the request type is maintain, you can specify a target capacity of 0 and add capacity later.
	**/
	var TargetCapacity : Float;
	/**
		The number of On-Demand units to request. You can choose to set the target capacity in terms of instances or a performance characteristic that is important to your application workload, such as vCPUs, memory, or I/O. If the request type is maintain, you can specify a target capacity of 0 and add capacity later.
	**/
	@:optional
	var OnDemandTargetCapacity : Float;
	/**
		The maximum amount per hour for On-Demand Instances that you're willing to pay. You can use the onDemandMaxTotalPrice parameter, the spotMaxTotalPrice parameter, or both parameters to ensure that your fleet cost does not exceed your budget. If you set a maximum price per hour for the On-Demand Instances and Spot Instances in your request, Spot Fleet will launch instances until it reaches the maximum amount you're willing to pay. When the maximum amount you're willing to pay is reached, the fleet stops launching instances even if it hasn’t met the target capacity.
	**/
	@:optional
	var OnDemandMaxTotalPrice : String;
	/**
		The maximum amount per hour for Spot Instances that you're willing to pay. You can use the spotdMaxTotalPrice parameter, the onDemandMaxTotalPrice parameter, or both parameters to ensure that your fleet cost does not exceed your budget. If you set a maximum price per hour for the On-Demand Instances and Spot Instances in your request, Spot Fleet will launch instances until it reaches the maximum amount you're willing to pay. When the maximum amount you're willing to pay is reached, the fleet stops launching instances even if it hasn’t met the target capacity.
	**/
	@:optional
	var SpotMaxTotalPrice : String;
	/**
		Indicates whether running Spot Instances are terminated when the Spot Fleet request expires.
	**/
	@:optional
	var TerminateInstancesWithExpiration : Bool;
	/**
		The type of request. Indicates whether the Spot Fleet only requests the target capacity or also attempts to maintain it. When this value is request, the Spot Fleet only places the required requests. It does not attempt to replenish Spot Instances if capacity is diminished, nor does it submit requests in alternative Spot pools if capacity is not available. When this value is maintain, the Spot Fleet maintains the target capacity. The Spot Fleet places the required requests to meet capacity and automatically replenishes any interrupted instances. Default: maintain. instant is listed but is not used by Spot Fleet.
	**/
	@:optional
	var Type : String;
	/**
		The start date and time of the request, in UTC format (YYYY-MM-DDTHH:MM:SSZ). By default, Amazon EC2 starts fulfilling the request immediately.
	**/
	@:optional
	var ValidFrom : js.lib.Date;
	/**
		The end date and time of the request, in UTC format (YYYY-MM-DDTHH:MM:SSZ). After the end date and time, no new Spot Instance requests are placed or able to fulfill the request. If no value is specified, the Spot Fleet request remains until you cancel it.
	**/
	@:optional
	var ValidUntil : js.lib.Date;
	/**
		Indicates whether Spot Fleet should replace unhealthy instances.
	**/
	@:optional
	var ReplaceUnhealthyInstances : Bool;
	/**
		The behavior when a Spot Instance is interrupted. The default is terminate.
	**/
	@:optional
	var InstanceInterruptionBehavior : String;
	/**
		One or more Classic Load Balancers and target groups to attach to the Spot Fleet request. Spot Fleet registers the running Spot Instances with the specified Classic Load Balancers and target groups. With Network Load Balancers, Spot Fleet cannot register instances that have the following instance types: C1, CC1, CC2, CG1, CG2, CR1, CS1, G1, G2, HI1, HS1, M1, M2, M3, and T1.
	**/
	@:optional
	var LoadBalancersConfig : LoadBalancersConfig;
	/**
		The number of Spot pools across which to allocate your target Spot capacity. Valid only when Spot AllocationStrategy is set to lowest-price. Spot Fleet selects the cheapest Spot pools and evenly allocates your target Spot capacity across the number of Spot pools that you specify.
	**/
	@:optional
	var InstancePoolsToUseCount : Float;
	/**
		The key-value pair for tagging the Spot Fleet request on creation. The value for ResourceType must be spot-fleet-request, otherwise the Spot Fleet request fails. To tag instances at launch, specify the tags in the launch template (valid only if you use LaunchTemplateConfigs) or in the  SpotFleetTagSpecification  (valid only if you use LaunchSpecifications). For information about tagging after launch, see Tagging Your Resources.
	**/
	@:optional
	var TagSpecifications : TagSpecificationList;
};