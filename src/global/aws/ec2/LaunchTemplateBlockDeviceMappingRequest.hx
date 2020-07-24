package global.aws.ec2;

typedef LaunchTemplateBlockDeviceMappingRequest = {
	/**
		The device name (for example, /dev/sdh or xvdh).
	**/
	@:optional
	var DeviceName : String;
	/**
		The virtual device name (ephemeralN). Instance store volumes are numbered starting from 0. An instance type with 2 available instance store volumes can specify mappings for ephemeral0 and ephemeral1. The number of available instance store volumes depends on the instance type. After you connect to the instance, you must mount the volume.
	**/
	@:optional
	var VirtualName : String;
	/**
		Parameters used to automatically set up EBS volumes when the instance is launched.
	**/
	@:optional
	var Ebs : LaunchTemplateEbsBlockDeviceRequest;
	/**
		Suppresses the specified device included in the block device mapping of the AMI.
	**/
	@:optional
	var NoDevice : String;
};