package aws_sdk.ec2;

typedef FleetData = {
	/**
		The progress of the EC2 Fleet. If there is an error, the status is error. After all requests are placed, the status is pending_fulfillment. If the size of the EC2 Fleet is equal to or greater than its target capacity, the status is fulfilled. If the size of the EC2 Fleet is decreased, the status is pending_termination while instances are terminating.
	**/
	@:optional
	var ActivityStatus : String;
	/**
		The creation date and time of the EC2 Fleet.
	**/
	@:optional
	var CreateTime : js.lib.Date;
	/**
		The ID of the EC2 Fleet.
	**/
	@:optional
	var FleetId : String;
	/**
		The state of the EC2 Fleet.
	**/
	@:optional
	var FleetState : String;
	/**
		Unique, case-sensitive identifier that you provide to ensure the idempotency of the request. For more information, see Ensuring Idempotency. Constraints: Maximum 64 ASCII characters
	**/
	@:optional
	var ClientToken : String;
	/**
		Indicates whether running instances should be terminated if the target capacity of the EC2 Fleet is decreased below the current size of the EC2 Fleet.
	**/
	@:optional
	var ExcessCapacityTerminationPolicy : String;
	/**
		The number of units fulfilled by this request compared to the set target capacity.
	**/
	@:optional
	var FulfilledCapacity : Float;
	/**
		The number of units fulfilled by this request compared to the set target On-Demand capacity.
	**/
	@:optional
	var FulfilledOnDemandCapacity : Float;
	/**
		The launch template and overrides.
	**/
	@:optional
	var LaunchTemplateConfigs : FleetLaunchTemplateConfigList;
	/**
		The number of units to request. You can choose to set the target capacity in terms of instances or a performance characteristic that is important to your application workload, such as vCPUs, memory, or I/O. If the request type is maintain, you can specify a target capacity of 0 and add capacity later.
	**/
	@:optional
	var TargetCapacitySpecification : TargetCapacitySpecification;
	/**
		Indicates whether running instances should be terminated when the EC2 Fleet expires.
	**/
	@:optional
	var TerminateInstancesWithExpiration : Bool;
	/**
		The type of request. Indicates whether the EC2 Fleet only requests the target capacity, or also attempts to maintain it. If you request a certain target capacity, EC2 Fleet only places the required requests; it does not attempt to replenish instances if capacity is diminished, and it does not submit requests in alternative capacity pools if capacity is unavailable. To maintain a certain target capacity, EC2 Fleet places the required requests to meet this target capacity. It also automatically replenishes any interrupted Spot Instances. Default: maintain.
	**/
	@:optional
	var Type : String;
	/**
		The start date and time of the request, in UTC format (for example, YYYY-MM-DDTHH:MM:SSZ). The default is to start fulfilling the request immediately.
	**/
	@:optional
	var ValidFrom : js.lib.Date;
	/**
		The end date and time of the request, in UTC format (for example, YYYY-MM-DDTHH:MM:SSZ). At this point, no new instance requests are placed or able to fulfill the request. The default end date is 7 days from the current date.
	**/
	@:optional
	var ValidUntil : js.lib.Date;
	/**
		Indicates whether EC2 Fleet should replace unhealthy instances.
	**/
	@:optional
	var ReplaceUnhealthyInstances : Bool;
	/**
		The configuration of Spot Instances in an EC2 Fleet.
	**/
	@:optional
	var SpotOptions : SpotOptions;
	/**
		The allocation strategy of On-Demand Instances in an EC2 Fleet.
	**/
	@:optional
	var OnDemandOptions : OnDemandOptions;
	/**
		The tags for an EC2 Fleet resource.
	**/
	@:optional
	var Tags : TagList;
	/**
		Information about the instances that could not be launched by the fleet. Valid only when Type is set to instant.
	**/
	@:optional
	var Errors : DescribeFleetsErrorSet;
	/**
		Information about the instances that were launched by the fleet. Valid only when Type is set to instant.
	**/
	@:optional
	var Instances : DescribeFleetsInstancesSet;
};