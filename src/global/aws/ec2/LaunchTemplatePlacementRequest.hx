package global.aws.ec2;

typedef LaunchTemplatePlacementRequest = {
	/**
		The Availability Zone for the instance.
	**/
	@:optional
	var AvailabilityZone : String;
	/**
		The affinity setting for an instance on a Dedicated Host.
	**/
	@:optional
	var Affinity : String;
	/**
		The name of the placement group for the instance.
	**/
	@:optional
	var GroupName : String;
	/**
		The ID of the Dedicated Host for the instance.
	**/
	@:optional
	var HostId : String;
	/**
		The tenancy of the instance (if the instance is running in a VPC). An instance with a tenancy of dedicated runs on single-tenant hardware.
	**/
	@:optional
	var Tenancy : String;
	/**
		Reserved for future use.
	**/
	@:optional
	var SpreadDomain : String;
	/**
		The ARN of the host resource group in which to launch the instances. If you specify a host resource group ARN, omit the Tenancy parameter or set it to host.
	**/
	@:optional
	var HostResourceGroupArn : String;
	/**
		The number of the partition the instance should launch in. Valid only if the placement group strategy is set to partition.
	**/
	@:optional
	var PartitionNumber : Float;
};