package global.aws.ec2;

typedef ModifyInstancePlacementRequest = {
	/**
		The affinity setting for the instance.
	**/
	@:optional
	var Affinity : String;
	/**
		The name of the placement group in which to place the instance. For spread placement groups, the instance must have a tenancy of default. For cluster and partition placement groups, the instance must have a tenancy of default or dedicated. To remove an instance from a placement group, specify an empty string ("").
	**/
	@:optional
	var GroupName : String;
	/**
		The ID of the Dedicated Host with which to associate the instance.
	**/
	@:optional
	var HostId : String;
	/**
		The ID of the instance that you are modifying.
	**/
	var InstanceId : String;
	/**
		The tenancy for the instance.
	**/
	@:optional
	var Tenancy : String;
	/**
		Reserved for future use.
	**/
	@:optional
	var PartitionNumber : Float;
	/**
		The ARN of the host resource group in which to place the instance.
	**/
	@:optional
	var HostResourceGroupArn : String;
};