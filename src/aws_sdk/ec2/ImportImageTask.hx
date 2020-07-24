package aws_sdk.ec2;

typedef ImportImageTask = {
	/**
		The architecture of the virtual machine. Valid values: i386 | x86_64 | arm64
	**/
	@:optional
	var Architecture : String;
	/**
		A description of the import task.
	**/
	@:optional
	var Description : String;
	/**
		Indicates whether the image is encrypted.
	**/
	@:optional
	var Encrypted : Bool;
	/**
		The target hypervisor for the import task. Valid values: xen
	**/
	@:optional
	var Hypervisor : String;
	/**
		The ID of the Amazon Machine Image (AMI) of the imported virtual machine.
	**/
	@:optional
	var ImageId : String;
	/**
		The ID of the import image task.
	**/
	@:optional
	var ImportTaskId : String;
	/**
		The identifier for the AWS Key Management Service (AWS KMS) customer master key (CMK) that was used to create the encrypted image.
	**/
	@:optional
	var KmsKeyId : String;
	/**
		The license type of the virtual machine.
	**/
	@:optional
	var LicenseType : String;
	/**
		The description string for the import image task.
	**/
	@:optional
	var Platform : String;
	/**
		The percentage of progress of the import image task.
	**/
	@:optional
	var Progress : String;
	/**
		Information about the snapshots.
	**/
	@:optional
	var SnapshotDetails : SnapshotDetailList;
	/**
		A brief status for the import image task.
	**/
	@:optional
	var Status : String;
	/**
		A descriptive status message for the import image task.
	**/
	@:optional
	var StatusMessage : String;
	/**
		The tags for the import image task.
	**/
	@:optional
	var Tags : TagList;
	/**
		The ARNs of the license configurations that are associated with the import image task.
	**/
	@:optional
	var LicenseSpecifications : ImportImageLicenseSpecificationListResponse;
};