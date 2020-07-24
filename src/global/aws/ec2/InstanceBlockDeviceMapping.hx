package global.aws.ec2;

typedef InstanceBlockDeviceMapping = {
	/**
		The device name (for example, /dev/sdh or xvdh).
	**/
	@:optional
	var DeviceName : String;
	/**
		Parameters used to automatically set up EBS volumes when the instance is launched.
	**/
	@:optional
	var Ebs : EbsInstanceBlockDevice;
};