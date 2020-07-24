package aws_sdk.ec2;

typedef BlockDeviceMapping = {
	/**
		The device name (for example, /dev/sdh or xvdh).
	**/
	@:optional
	var DeviceName : String;
	/**
		The virtual device name (ephemeralN). Instance store volumes are numbered starting from 0. An instance type with 2 available instance store volumes can specify mappings for ephemeral0 and ephemeral1. The number of available instance store volumes depends on the instance type. After you connect to the instance, you must mount the volume. NVMe instance store volumes are automatically enumerated and assigned a device name. Including them in your block device mapping has no effect. Constraints: For M3 instances, you must specify instance store volumes in the block device mapping for the instance. When you launch an M3 instance, we ignore any instance store volumes specified in the block device mapping for the AMI.
	**/
	@:optional
	var VirtualName : String;
	/**
		Parameters used to automatically set up EBS volumes when the instance is launched.
	**/
	@:optional
	var Ebs : EbsBlockDevice;
	/**
		Suppresses the specified device included in the block device mapping of the AMI.
	**/
	@:optional
	var NoDevice : String;
};