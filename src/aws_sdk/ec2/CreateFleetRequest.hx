package aws_sdk.ec2;

typedef CreateFleetRequest = {
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		Unique, case-sensitive identifier that you provide to ensure the idempotency of the request. For more information, see Ensuring Idempotency.
	**/
	@:optional
	var ClientToken : String;
	/**
		Describes the configuration of Spot Instances in an EC2 Fleet.
	**/
	@:optional
	var SpotOptions : SpotOptionsRequest;
	/**
		Describes the configuration of On-Demand Instances in an EC2 Fleet.
	**/
	@:optional
	var OnDemandOptions : OnDemandOptionsRequest;
	/**
		Indicates whether running instances should be terminated if the total target capacity of the EC2 Fleet is decreased below the current size of the EC2 Fleet.
	**/
	@:optional
	var ExcessCapacityTerminationPolicy : String;
	/**
		The configuration for the EC2 Fleet.
	**/
	var LaunchTemplateConfigs : FleetLaunchTemplateConfigListRequest;
	/**
		The number of units to request.
	**/
	var TargetCapacitySpecification : TargetCapacitySpecificationRequest;
	/**
		Indicates whether running instances should be terminated when the EC2 Fleet expires.
	**/
	@:optional
	var TerminateInstancesWithExpiration : Bool;
	/**
		The type of the request. By default, the EC2 Fleet places an asynchronous request for your desired capacity, and maintains it by replenishing interrupted Spot Instances (maintain). A value of instant places a synchronous one-time request, and returns errors for any instances that could not be launched. A value of request places an asynchronous one-time request without maintaining capacity or submitting requests in alternative capacity pools if capacity is unavailable. For more information, see EC2 Fleet Request Types in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:optional
	var Type : String;
	/**
		The start date and time of the request, in UTC format (for example, YYYY-MM-DDTHH:MM:SSZ). The default is to start fulfilling the request immediately.
	**/
	@:optional
	var ValidFrom : js.lib.Date;
	/**
		The end date and time of the request, in UTC format (for example, YYYY-MM-DDTHH:MM:SSZ). At this point, no new EC2 Fleet requests are placed or able to fulfill the request. If no value is specified, the request remains until you cancel it.
	**/
	@:optional
	var ValidUntil : js.lib.Date;
	/**
		Indicates whether EC2 Fleet should replace unhealthy instances.
	**/
	@:optional
	var ReplaceUnhealthyInstances : Bool;
	/**
		The key-value pair for tagging the EC2 Fleet request on creation. The value for ResourceType must be fleet, otherwise the fleet request fails. To tag instances at launch, specify the tags in the launch template. For information about tagging after launch, see Tagging Your Resources.
	**/
	@:optional
	var TagSpecifications : TagSpecificationList;
};