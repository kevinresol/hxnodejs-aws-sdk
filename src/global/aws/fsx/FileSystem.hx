package global.aws.fsx;

typedef FileSystem = {
	/**
		The AWS account that created the file system. If the file system was created by an AWS Identity and Access Management (IAM) user, the AWS account to which the IAM user belongs is the owner.
	**/
	@:optional
	var OwnerId : String;
	/**
		The time that the file system was created, in seconds (since 1970-01-01T00:00:00Z), also known as Unix time.
	**/
	@:optional
	var CreationTime : js.lib.Date;
	/**
		The system-generated, unique 17-digit ID of the file system.
	**/
	@:optional
	var FileSystemId : String;
	/**
		The type of Amazon FSx file system, either LUSTRE or WINDOWS.
	**/
	@:optional
	var FileSystemType : String;
	/**
		The lifecycle status of the file system, following are the possible values and what they mean:    AVAILABLE - The file system is in a healthy state, and is reachable and available for use.    CREATING - Amazon FSx is creating the new file system.    DELETING - Amazon FSx is deleting an existing file system.    FAILED - An existing file system has experienced an unrecoverable failure. When creating a new file system, Amazon FSx was unable to create the file system.    MISCONFIGURED indicates that the file system is in a failed but recoverable state.    UPDATING indicates that the file system is undergoing a customer initiated update.
	**/
	@:optional
	var Lifecycle : String;
	@:optional
	var FailureDetails : FileSystemFailureDetails;
	/**
		The storage capacity of the file system in gigabytes (GB).
	**/
	@:optional
	var StorageCapacity : Float;
	/**
		The storage type of the file system. Valid values are SSD and HDD. If set to SSD, the file system uses solid state drive storage. If set to HDD, the file system uses hard disk drive storage.
	**/
	@:optional
	var StorageType : String;
	/**
		The ID of the primary VPC for the file system.
	**/
	@:optional
	var VpcId : String;
	/**
		Specifies the IDs of the subnets that the file system is accessible from. For Windows MULTI_AZ_1 file system deployment type, there are two subnet IDs, one for the preferred file server and one for the standby file server. The preferred file server subnet identified in the PreferredSubnetID property. All other file systems have only one subnet ID. For Lustre file systems, and Single-AZ Windows file systems, this is the ID of the subnet that contains the endpoint for the file system. For MULTI_AZ_1 Windows file systems, the endpoint for the file system is available in the PreferredSubnetID.
	**/
	@:optional
	var SubnetIds : SubnetIds;
	/**
		The IDs of the elastic network interface from which a specific file system is accessible. The elastic network interface is automatically created in the same VPC that the Amazon FSx file system was created in. For more information, see Elastic Network Interfaces in the Amazon EC2 User Guide.  For an Amazon FSx for Windows File Server file system, you can have one network interface ID. For an Amazon FSx for Lustre file system, you can have more than one.
	**/
	@:optional
	var NetworkInterfaceIds : NetworkInterfaceIds;
	/**
		The DNS name for the file system.
	**/
	@:optional
	var DNSName : String;
	/**
		The ID of the AWS Key Management Service (AWS KMS) key used to encrypt the file system's data for Amazon FSx for Windows File Server file systems and persistent Amazon FSx for Lustre file systems at rest. In either case, if not specified, the Amazon FSx managed key is used. The scratch Amazon FSx for Lustre file systems are always encrypted at rest using Amazon FSx managed keys. For more information, see Encrypt in the AWS Key Management Service API Reference.
	**/
	@:optional
	var KmsKeyId : String;
	/**
		The Amazon Resource Name (ARN) for the file system resource.
	**/
	@:optional
	var ResourceARN : String;
	/**
		The tags to associate with the file system. For more information, see Tagging Your Amazon EC2 Resources in the Amazon EC2 User Guide.
	**/
	@:optional
	var Tags : Tags;
	/**
		The configuration for this Microsoft Windows file system.
	**/
	@:optional
	var WindowsConfiguration : WindowsFileSystemConfiguration;
	@:optional
	var LustreConfiguration : LustreFileSystemConfiguration;
	/**
		A list of administrative actions for the file system that are in process or waiting to be processed. Administrative actions describe changes to the Windows file system that you have initiated using the UpdateFileSystem action.
	**/
	@:optional
	var AdministrativeActions : AdministrativeActions;
};