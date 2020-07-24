package aws_sdk.fsx;

typedef UpdateFileSystemRequest = {
	/**
		Identifies the file system that you are updating.
	**/
	var FileSystemId : String;
	/**
		A string of up to 64 ASCII characters that Amazon FSx uses to ensure idempotent updates. This string is automatically filled on your behalf when you use the AWS Command Line Interface (AWS CLI) or an AWS SDK.
	**/
	@:optional
	var ClientRequestToken : String;
	/**
		Use this parameter to increase the storage capacity of an Amazon FSx for Windows File Server file system. Specifies the storage capacity target value, GiB, for the file system you're updating. The storage capacity target value must be at least 10 percent (%) greater than the current storage capacity value. In order to increase storage capacity, the file system needs to have at least 16 MB/s of throughput capacity. You cannot make a storage capacity increase request if there is an existing storage capacity increase request in progress. For more information, see Managing Storage Capacity.
	**/
	@:optional
	var StorageCapacity : Float;
	/**
		The configuration updates for an Amazon FSx for Windows File Server file system.
	**/
	@:optional
	var WindowsConfiguration : UpdateFileSystemWindowsConfiguration;
	@:optional
	var LustreConfiguration : UpdateFileSystemLustreConfiguration;
};