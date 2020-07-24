package global.aws.lightsail;

typedef InstanceHardware = {
	/**
		The number of vCPUs the instance has.
	**/
	@:optional
	var cpuCount : Float;
	/**
		The disks attached to the instance.
	**/
	@:optional
	var disks : DiskList;
	/**
		The amount of RAM in GB on the instance (e.g., 1.0).
	**/
	@:optional
	var ramSizeInGb : Float;
};