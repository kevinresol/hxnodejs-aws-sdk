package aws_sdk.ec2;

typedef AvailableCapacity = {
	/**
		The number of instances that can be launched onto the Dedicated Host depending on the host's available capacity. For Dedicated Hosts that support multiple instance types, this parameter represents the number of instances for each instance size that is supported on the host.
	**/
	@:optional
	var AvailableInstanceCapacity : AvailableInstanceCapacityList;
	/**
		The number of vCPUs available for launching instances onto the Dedicated Host.
	**/
	@:optional
	var AvailableVCpus : Float;
};