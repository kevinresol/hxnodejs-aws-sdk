package global.aws.ec2;

typedef InstanceBlockDeviceMappingSpecification = {
	/**
		The device name (for example, /dev/sdh or xvdh).
	**/
	@:optional
	var DeviceName : String;
	/**
		Parameters used to automatically set up EBS volumes when the instance is launched.
	**/
	@:optional
	var Ebs : EbsInstanceBlockDeviceSpecification;
	/**
		suppress the specified device included in the block device mapping.
	**/
	@:optional
	var NoDevice : String;
	/**
		The virtual device name.
	**/
	@:optional
	var VirtualName : String;
};