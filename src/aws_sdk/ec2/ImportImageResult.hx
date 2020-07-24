package aws_sdk.ec2;

typedef ImportImageResult = {
	/**
		The architecture of the virtual machine.
	**/
	@:optional
	var Architecture : String;
	/**
		A description of the import task.
	**/
	@:optional
	var Description : String;
	/**
		Indicates whether the AMI is encrypted.
	**/
	@:optional
	var Encrypted : Bool;
	/**
		The target hypervisor of the import task.
	**/
	@:optional
	var Hypervisor : String;
	/**
		The ID of the Amazon Machine Image (AMI) created by the import task.
	**/
	@:optional
	var ImageId : String;
	/**
		The task ID of the import image task.
	**/
	@:optional
	var ImportTaskId : String;
	/**
		The identifier for the symmetric AWS Key Management Service (AWS KMS) customer master key (CMK) that was used to create the encrypted AMI.
	**/
	@:optional
	var KmsKeyId : String;
	/**
		The license type of the virtual machine.
	**/
	@:optional
	var LicenseType : String;
	/**
		The operating system of the virtual machine.
	**/
	@:optional
	var Platform : String;
	/**
		The progress of the task.
	**/
	@:optional
	var Progress : String;
	/**
		Information about the snapshots.
	**/
	@:optional
	var SnapshotDetails : SnapshotDetailList;
	/**
		A brief status of the task.
	**/
	@:optional
	var Status : String;
	/**
		A detailed status message of the import task.
	**/
	@:optional
	var StatusMessage : String;
	/**
		The ARNs of the license configurations.
	**/
	@:optional
	var LicenseSpecifications : ImportImageLicenseSpecificationListResponse;
	/**
		Any tags assigned to the image being imported.
	**/
	@:optional
	var Tags : TagList;
};