package global.aws.ec2;

typedef ImageAttribute = {
	/**
		The block device mapping entries.
	**/
	@:optional
	var BlockDeviceMappings : BlockDeviceMappingList;
	/**
		The ID of the AMI.
	**/
	@:optional
	var ImageId : String;
	/**
		The launch permissions.
	**/
	@:optional
	var LaunchPermissions : LaunchPermissionList;
	/**
		The product codes.
	**/
	@:optional
	var ProductCodes : ProductCodeList;
	/**
		A description for the AMI.
	**/
	@:optional
	var Description : AttributeValue;
	/**
		The kernel ID.
	**/
	@:optional
	var KernelId : AttributeValue;
	/**
		The RAM disk ID.
	**/
	@:optional
	var RamdiskId : AttributeValue;
	/**
		Indicates whether enhanced networking with the Intel 82599 Virtual Function interface is enabled.
	**/
	@:optional
	var SriovNetSupport : AttributeValue;
};