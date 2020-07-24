package global.aws.ec2;

typedef Placement = {
	/**
		The Availability Zone of the instance. If not specified, an Availability Zone will be automatically chosen for you based on the load balancing criteria for the Region. This parameter is not supported by CreateFleet.
	**/
	@:optional
	var AvailabilityZone : String;
	/**
		The affinity setting for the instance on the Dedicated Host. This parameter is not supported for the ImportInstance command. This parameter is not supported by CreateFleet.
	**/
	@:optional
	var Affinity : String;
	/**
		The name of the placement group the instance is in.
	**/
	@:optional
	var GroupName : String;
	/**
		The number of the partition the instance is in. Valid only if the placement group strategy is set to partition. This parameter is not supported by CreateFleet.
	**/
	@:optional
	var PartitionNumber : Float;
	/**
		The ID of the Dedicated Host on which the instance resides. This parameter is not supported for the ImportInstance command. This parameter is not supported by CreateFleet.
	**/
	@:optional
	var HostId : String;
	/**
		The tenancy of the instance (if the instance is running in a VPC). An instance with a tenancy of dedicated runs on single-tenant hardware. The host tenancy is not supported for the ImportInstance command. This parameter is not supported by CreateFleet.
	**/
	@:optional
	var Tenancy : String;
	/**
		Reserved for future use. This parameter is not supported by CreateFleet.
	**/
	@:optional
	var SpreadDomain : String;
	/**
		The ARN of the host resource group in which to launch the instances. If you specify a host resource group ARN, omit the Tenancy parameter or set it to host. This parameter is not supported by CreateFleet.
	**/
	@:optional
	var HostResourceGroupArn : String;
};