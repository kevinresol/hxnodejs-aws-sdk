package aws_sdk.ec2;

typedef ModifyInstanceAttributeRequest = {
	/**
		Specifies whether source/destination checking is enabled. A value of true means that checking is enabled, and false means that checking is disabled. This value must be false for a NAT instance to perform NAT.
	**/
	@:optional
	var SourceDestCheck : AttributeBooleanValue;
	/**
		The name of the attribute.
	**/
	@:optional
	var Attribute : String;
	/**
		Modifies the DeleteOnTermination attribute for volumes that are currently attached. The volume must be owned by the caller. If no value is specified for DeleteOnTermination, the default is true and the volume is deleted when the instance is terminated. To add instance store volumes to an Amazon EBS-backed instance, you must add them when you launch the instance. For more information, see Updating the block device mapping when launching an instance in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:optional
	var BlockDeviceMappings : InstanceBlockDeviceMappingSpecificationList;
	/**
		If the value is true, you can't terminate the instance using the Amazon EC2 console, CLI, or API; otherwise, you can. You cannot use this parameter for Spot Instances.
	**/
	@:optional
	var DisableApiTermination : AttributeBooleanValue;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		Specifies whether the instance is optimized for Amazon EBS I/O. This optimization provides dedicated throughput to Amazon EBS and an optimized configuration stack to provide optimal EBS I/O performance. This optimization isn't available with all instance types. Additional usage charges apply when using an EBS Optimized instance.
	**/
	@:optional
	var EbsOptimized : AttributeBooleanValue;
	/**
		Set to true to enable enhanced networking with ENA for the instance. This option is supported only for HVM instances. Specifying this option with a PV instance can make it unreachable.
	**/
	@:optional
	var EnaSupport : AttributeBooleanValue;
	/**
		[EC2-VPC] Changes the security groups of the instance. You must specify at least one security group, even if it's just the default security group for the VPC. You must specify the security group ID, not the security group name.
	**/
	@:optional
	var Groups : GroupIdStringList;
	/**
		The ID of the instance.
	**/
	var InstanceId : String;
	/**
		Specifies whether an instance stops or terminates when you initiate shutdown from the instance (using the operating system command for system shutdown).
	**/
	@:optional
	var InstanceInitiatedShutdownBehavior : AttributeValue;
	/**
		Changes the instance type to the specified value. For more information, see Instance types. If the instance type is not valid, the error returned is InvalidInstanceAttributeValue.
	**/
	@:optional
	var InstanceType : AttributeValue;
	/**
		Changes the instance's kernel to the specified value. We recommend that you use PV-GRUB instead of kernels and RAM disks. For more information, see PV-GRUB.
	**/
	@:optional
	var Kernel : AttributeValue;
	/**
		Changes the instance's RAM disk to the specified value. We recommend that you use PV-GRUB instead of kernels and RAM disks. For more information, see PV-GRUB.
	**/
	@:optional
	var Ramdisk : AttributeValue;
	/**
		Set to simple to enable enhanced networking with the Intel 82599 Virtual Function interface for the instance. There is no way to disable enhanced networking with the Intel 82599 Virtual Function interface at this time. This option is supported only for HVM instances. Specifying this option with a PV instance can make it unreachable.
	**/
	@:optional
	var SriovNetSupport : AttributeValue;
	/**
		Changes the instance's user data to the specified value. If you are using an AWS SDK or command line tool, base64-encoding is performed for you, and you can load the text from a file. Otherwise, you must provide base64-encoded text.
	**/
	@:optional
	var UserData : BlobAttributeValue;
	/**
		A new value for the attribute. Use only with the kernel, ramdisk, userData, disableApiTermination, or instanceInitiatedShutdownBehavior attribute.
	**/
	@:optional
	var Value : String;
};