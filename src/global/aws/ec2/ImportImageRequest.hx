package global.aws.ec2;

typedef ImportImageRequest = {
	/**
		The architecture of the virtual machine. Valid values: i386 | x86_64 | arm64
	**/
	@:optional
	var Architecture : String;
	/**
		The client-specific data.
	**/
	@:optional
	var ClientData : ClientData;
	/**
		The token to enable idempotency for VM import requests.
	**/
	@:optional
	var ClientToken : String;
	/**
		A description string for the import image task.
	**/
	@:optional
	var Description : String;
	/**
		Information about the disk containers.
	**/
	@:optional
	var DiskContainers : ImageDiskContainerList;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		Specifies whether the destination AMI of the imported image should be encrypted. The default CMK for EBS is used unless you specify a non-default AWS Key Management Service (AWS KMS) CMK using KmsKeyId. For more information, see Amazon EBS Encryption in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:optional
	var Encrypted : Bool;
	/**
		The target hypervisor platform. Valid values: xen
	**/
	@:optional
	var Hypervisor : String;
	/**
		An identifier for the symmetric AWS Key Management Service (AWS KMS) customer master key (CMK) to use when creating the encrypted AMI. This parameter is only required if you want to use a non-default CMK; if this parameter is not specified, the default CMK for EBS is used. If a KmsKeyId is specified, the Encrypted flag must also be set.  The CMK identifier may be provided in any of the following formats:    Key ID   Key alias. The alias ARN contains the arn:aws:kms namespace, followed by the Region of the CMK, the AWS account ID of the CMK owner, the alias namespace, and then the CMK alias. For example, arn:aws:kms:us-east-1:012345678910:alias/ExampleAlias.   ARN using key ID. The ID ARN contains the arn:aws:kms namespace, followed by the Region of the CMK, the AWS account ID of the CMK owner, the key namespace, and then the CMK ID. For example, arn:aws:kms:us-east-1:012345678910:key/abcd1234-a123-456a-a12b-a123b4cd56ef.   ARN using key alias. The alias ARN contains the arn:aws:kms namespace, followed by the Region of the CMK, the AWS account ID of the CMK owner, the alias namespace, and then the CMK alias. For example, arn:aws:kms:us-east-1:012345678910:alias/ExampleAlias.    AWS parses KmsKeyId asynchronously, meaning that the action you call may appear to complete even though you provided an invalid identifier. This action will eventually report failure.  The specified CMK must exist in the Region that the AMI is being copied to. Amazon EBS does not support asymmetric CMKs.
	**/
	@:optional
	var KmsKeyId : String;
	/**
		The license type to be used for the Amazon Machine Image (AMI) after importing. By default, we detect the source-system operating system (OS) and apply the appropriate license. Specify AWS to replace the source-system license with an AWS license, if appropriate. Specify BYOL to retain the source-system license, if appropriate. To use BYOL, you must have existing licenses with rights to use these licenses in a third party cloud, such as AWS. For more information, see Prerequisites in the VM Import/Export User Guide.
	**/
	@:optional
	var LicenseType : String;
	/**
		The operating system of the virtual machine. Valid values: Windows | Linux
	**/
	@:optional
	var Platform : String;
	/**
		The name of the role to use when not using the default role, 'vmimport'.
	**/
	@:optional
	var RoleName : String;
	/**
		The ARNs of the license configurations.
	**/
	@:optional
	var LicenseSpecifications : ImportImageLicenseSpecificationListRequest;
	/**
		The tags to apply to the image being imported.
	**/
	@:optional
	var TagSpecifications : TagSpecificationList;
};