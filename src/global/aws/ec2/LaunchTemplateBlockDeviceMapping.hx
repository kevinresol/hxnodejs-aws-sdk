package global.aws.ec2;

typedef LaunchTemplateBlockDeviceMapping = {
	/**
		The device name.
	**/
	@:optional
	var DeviceName : String;
	/**
		The virtual device name (ephemeralN).
	**/
	@:optional
	var VirtualName : String;
	/**
		Information about the block device for an EBS volume.
	**/
	@:optional
	var Ebs : LaunchTemplateEbsBlockDevice;
	/**
		Suppresses the specified device included in the block device mapping of the AMI.
	**/
	@:optional
	var NoDevice : String;
};