package aws_sdk.ec2;

typedef ScheduledInstancesBlockDeviceMapping = {
	/**
		The device name (for example, /dev/sdh or xvdh).
	**/
	@:optional
	var DeviceName : String;
	/**
		Parameters used to set up EBS volumes automatically when the instance is launched.
	**/
	@:optional
	var Ebs : ScheduledInstancesEbs;
	/**
		Suppresses the specified device included in the block device mapping of the AMI.
	**/
	@:optional
	var NoDevice : String;
	/**
		The virtual device name (ephemeralN). Instance store volumes are numbered starting from 0. An instance type with two available instance store volumes can specify mappings for ephemeral0 and ephemeral1. The number of available instance store volumes depends on the instance type. After you connect to the instance, you must mount the volume. Constraints: For M3 instances, you must specify instance store volumes in the block device mapping for the instance. When you launch an M3 instance, we ignore any instance store volumes specified in the block device mapping for the AMI.
	**/
	@:optional
	var VirtualName : String;
};