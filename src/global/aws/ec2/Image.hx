package global.aws.ec2;

typedef Image = {
	/**
		The architecture of the image.
	**/
	@:optional
	var Architecture : String;
	/**
		The date and time the image was created.
	**/
	@:optional
	var CreationDate : String;
	/**
		The ID of the AMI.
	**/
	@:optional
	var ImageId : String;
	/**
		The location of the AMI.
	**/
	@:optional
	var ImageLocation : String;
	/**
		The type of image.
	**/
	@:optional
	var ImageType : String;
	/**
		Indicates whether the image has public launch permissions. The value is true if this image has public launch permissions or false if it has only implicit and explicit launch permissions.
	**/
	@:optional
	var Public : Bool;
	/**
		The kernel associated with the image, if any. Only applicable for machine images.
	**/
	@:optional
	var KernelId : String;
	/**
		The AWS account ID of the image owner.
	**/
	@:optional
	var OwnerId : String;
	/**
		This value is set to windows for Windows AMIs; otherwise, it is blank.
	**/
	@:optional
	var Platform : String;
	/**
		The platform details associated with the billing code of the AMI. For more information, see Obtaining Billing Information in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:optional
	var PlatformDetails : String;
	/**
		The operation of the Amazon EC2 instance and the billing code that is associated with the AMI. usageOperation corresponds to the lineitem/Operation column on your AWS Cost and Usage Report and in the AWS Price List API. For the list of UsageOperation codes, see Platform Details and Usage Operation Billing Codes in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:optional
	var UsageOperation : String;
	/**
		Any product codes associated with the AMI.
	**/
	@:optional
	var ProductCodes : ProductCodeList;
	/**
		The RAM disk associated with the image, if any. Only applicable for machine images.
	**/
	@:optional
	var RamdiskId : String;
	/**
		The current state of the AMI. If the state is available, the image is successfully registered and can be used to launch an instance.
	**/
	@:optional
	var State : String;
	/**
		Any block device mapping entries.
	**/
	@:optional
	var BlockDeviceMappings : BlockDeviceMappingList;
	/**
		The description of the AMI that was provided during image creation.
	**/
	@:optional
	var Description : String;
	/**
		Specifies whether enhanced networking with ENA is enabled.
	**/
	@:optional
	var EnaSupport : Bool;
	/**
		The hypervisor type of the image.
	**/
	@:optional
	var Hypervisor : String;
	/**
		The AWS account alias (for example, amazon, self) or the AWS account ID of the AMI owner.
	**/
	@:optional
	var ImageOwnerAlias : String;
	/**
		The name of the AMI that was provided during image creation.
	**/
	@:optional
	var Name : String;
	/**
		The device name of the root device volume (for example, /dev/sda1).
	**/
	@:optional
	var RootDeviceName : String;
	/**
		The type of root device used by the AMI. The AMI can use an EBS volume or an instance store volume.
	**/
	@:optional
	var RootDeviceType : String;
	/**
		Specifies whether enhanced networking with the Intel 82599 Virtual Function interface is enabled.
	**/
	@:optional
	var SriovNetSupport : String;
	/**
		The reason for the state change.
	**/
	@:optional
	var StateReason : StateReason;
	/**
		Any tags assigned to the image.
	**/
	@:optional
	var Tags : TagList;
	/**
		The type of virtualization of the AMI.
	**/
	@:optional
	var VirtualizationType : String;
};