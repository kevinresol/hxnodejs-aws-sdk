package aws_sdk.opsworks;

typedef BlockDeviceMapping = {
	/**
		The device name that is exposed to the instance, such as /dev/sdh. For the root device, you can use the explicit device name or you can set this parameter to ROOT_DEVICE and AWS OpsWorks Stacks will provide the correct device name.
	**/
	@:optional
	var DeviceName : String;
	/**
		Suppresses the specified device included in the AMI's block device mapping.
	**/
	@:optional
	var NoDevice : String;
	/**
		The virtual device name. For more information, see BlockDeviceMapping.
	**/
	@:optional
	var VirtualName : String;
	/**
		An EBSBlockDevice that defines how to configure an Amazon EBS volume when the instance is launched.
	**/
	@:optional
	var Ebs : EbsBlockDevice;
};