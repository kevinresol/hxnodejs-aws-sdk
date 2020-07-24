package aws_sdk.fsx;

typedef CreateFileSystemFromBackupRequest = {
	var BackupId : String;
	/**
		A string of up to 64 ASCII characters that Amazon FSx uses to ensure idempotent creation. This string is automatically filled on your behalf when you use the AWS Command Line Interface (AWS CLI) or an AWS SDK.
	**/
	@:optional
	var ClientRequestToken : String;
	/**
		Specifies the IDs of the subnets that the file system will be accessible from. For Windows MULTI_AZ_1 file system deployment types, provide exactly two subnet IDs, one for the preferred file server and one for the standby file server. You specify one of these subnets as the preferred subnet using the WindowsConfiguration &gt; PreferredSubnetID property. For Windows SINGLE_AZ_1 and SINGLE_AZ_2 deployment types and Lustre file systems, provide exactly one subnet ID. The file server is launched in that subnet's Availability Zone.
	**/
	var SubnetIds : SubnetIds;
	/**
		A list of IDs for the security groups that apply to the specified network interfaces created for file system access. These security groups apply to all network interfaces. This value isn't returned in later DescribeFileSystem requests.
	**/
	@:optional
	var SecurityGroupIds : SecurityGroupIds;
	/**
		The tags to be applied to the file system at file system creation. The key value of the Name tag appears in the console as the file system name.
	**/
	@:optional
	var Tags : Tags;
	/**
		The configuration for this Microsoft Windows file system.
	**/
	@:optional
	var WindowsConfiguration : CreateFileSystemWindowsConfiguration;
	@:optional
	var LustreConfiguration : CreateFileSystemLustreConfiguration;
	/**
		Sets the storage type for the Windows file system you're creating from a backup. Valid values are SSD and HDD.   Set to SSD to use solid state drive storage. Supported on all Windows deployment types.   Set to HDD to use hard disk drive storage. Supported on SINGLE_AZ_2 and MULTI_AZ_1 Windows file system deployment types.     Default value is SSD.   HDD and SSD storage types have different minimum storage capacity requirements. A restored file system's storage capacity is tied to the file system that was backed up. You can create a file system that uses HDD storage from a backup of a file system that used SSD storage only if the original SSD file system had a storage capacity of at least 2000 GiB.
	**/
	@:optional
	var StorageType : String;
};