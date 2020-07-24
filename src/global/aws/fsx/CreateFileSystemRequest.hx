package global.aws.fsx;

typedef CreateFileSystemRequest = {
	/**
		A string of up to 64 ASCII characters that Amazon FSx uses to ensure idempotent creation. This string is automatically filled on your behalf when you use the AWS Command Line Interface (AWS CLI) or an AWS SDK.
	**/
	@:optional
	var ClientRequestToken : String;
	/**
		The type of Amazon FSx file system to create, either WINDOWS or LUSTRE.
	**/
	var FileSystemType : String;
	/**
		Sets the storage capacity of the file system that you're creating. For Lustre file systems:   For SCRATCH_2 and PERSISTENT_1 deployment types, valid values are 1.2, 2.4, and increments of 2.4 TiB.   For SCRATCH_1 deployment type, valid values are 1.2, 2.4, and increments of 3.6 TiB.   For Windows file systems:   If StorageType=SSD, valid values are 32 GiB - 65,536 GiB (64 TiB).   If StorageType=HDD, valid values are 2000 GiB - 65,536 GiB (64 TiB).
	**/
	var StorageCapacity : Float;
	/**
		Sets the storage type for the Amazon FSx for Windows file system you're creating. Valid values are SSD and HDD.   Set to SSD to use solid state drive storage. SSD is supported on all Windows deployment types.   Set to HDD to use hard disk drive storage. HDD is supported on SINGLE_AZ_2 and MULTI_AZ_1 Windows file system deployment types.     Default value is SSD. For more information, see  Storage Type Options in the Amazon FSx for Windows User Guide.
	**/
	@:optional
	var StorageType : String;
	/**
		Specifies the IDs of the subnets that the file system will be accessible from. For Windows MULTI_AZ_1 file system deployment types, provide exactly two subnet IDs, one for the preferred file server and one for the standby file server. You specify one of these subnets as the preferred subnet using the WindowsConfiguration &gt; PreferredSubnetID property. For Windows SINGLE_AZ_1 and SINGLE_AZ_2 file system deployment types and Lustre file systems, provide exactly one subnet ID. The file server is launched in that subnet's Availability Zone.
	**/
	var SubnetIds : SubnetIds;
	/**
		A list of IDs specifying the security groups to apply to all network interfaces created for file system access. This list isn't returned in later requests to describe the file system.
	**/
	@:optional
	var SecurityGroupIds : SecurityGroupIds;
	/**
		The tags to apply to the file system being created. The key value of the Name tag appears in the console as the file system name.
	**/
	@:optional
	var Tags : Tags;
	@:optional
	var KmsKeyId : String;
	/**
		The Microsoft Windows configuration for the file system being created.
	**/
	@:optional
	var WindowsConfiguration : CreateFileSystemWindowsConfiguration;
	@:optional
	var LustreConfiguration : CreateFileSystemLustreConfiguration;
};