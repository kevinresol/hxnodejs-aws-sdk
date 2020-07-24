package global.aws.ec2;

typedef InstanceAttribute = {
	/**
		The security groups associated with the instance.
	**/
	@:optional
	var Groups : GroupIdentifierList;
	/**
		The block device mapping of the instance.
	**/
	@:optional
	var BlockDeviceMappings : InstanceBlockDeviceMappingList;
	/**
		If the value is true, you can't terminate the instance through the Amazon EC2 console, CLI, or API; otherwise, you can.
	**/
	@:optional
	var DisableApiTermination : AttributeBooleanValue;
	/**
		Indicates whether enhanced networking with ENA is enabled.
	**/
	@:optional
	var EnaSupport : AttributeBooleanValue;
	/**
		Indicates whether the instance is optimized for Amazon EBS I/O.
	**/
	@:optional
	var EbsOptimized : AttributeBooleanValue;
	/**
		The ID of the instance.
	**/
	@:optional
	var InstanceId : String;
	/**
		Indicates whether an instance stops or terminates when you initiate shutdown from the instance (using the operating system command for system shutdown).
	**/
	@:optional
	var InstanceInitiatedShutdownBehavior : AttributeValue;
	/**
		The instance type.
	**/
	@:optional
	var InstanceType : AttributeValue;
	/**
		The kernel ID.
	**/
	@:optional
	var KernelId : AttributeValue;
	/**
		A list of product codes.
	**/
	@:optional
	var ProductCodes : ProductCodeList;
	/**
		The RAM disk ID.
	**/
	@:optional
	var RamdiskId : AttributeValue;
	/**
		The device name of the root device volume (for example, /dev/sda1).
	**/
	@:optional
	var RootDeviceName : AttributeValue;
	/**
		Indicates whether source/destination checking is enabled. A value of true means that checking is enabled, and false means that checking is disabled. This value must be false for a NAT instance to perform NAT.
	**/
	@:optional
	var SourceDestCheck : AttributeBooleanValue;
	/**
		Indicates whether enhanced networking with the Intel 82599 Virtual Function interface is enabled.
	**/
	@:optional
	var SriovNetSupport : AttributeValue;
	/**
		The user data.
	**/
	@:optional
	var UserData : AttributeValue;
};