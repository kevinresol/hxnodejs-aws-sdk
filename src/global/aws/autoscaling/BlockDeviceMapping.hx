package global.aws.autoscaling;

typedef BlockDeviceMapping = {
	/**
		The name of the virtual device (for example, ephemeral0). You can specify either VirtualName or Ebs, but not both.
	**/
	@:optional
	var VirtualName : String;
	/**
		The device name exposed to the EC2 instance (for example, /dev/sdh or xvdh). For more information, see Device Naming on Linux Instances in the Amazon EC2 User Guide for Linux Instances.
	**/
	var DeviceName : String;
	/**
		Parameters used to automatically set up EBS volumes when an instance is launched. You can specify either VirtualName or Ebs, but not both.
	**/
	@:optional
	var Ebs : Ebs;
	/**
		Setting this value to true suppresses the specified device included in the block device mapping of the AMI. If NoDevice is true for the root device, instances might fail the EC2 health check. In that case, Amazon EC2 Auto Scaling launches replacement instances. If you specify NoDevice, you cannot specify Ebs.
	**/
	@:optional
	var NoDevice : Bool;
};