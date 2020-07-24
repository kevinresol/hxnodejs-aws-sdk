package aws_sdk.fsx;

typedef DeleteFileSystemRequest = {
	/**
		The ID of the file system you want to delete.
	**/
	var FileSystemId : String;
	/**
		A string of up to 64 ASCII characters that Amazon FSx uses to ensure idempotent deletion. This is automatically filled on your behalf when using the AWS CLI or SDK.
	**/
	@:optional
	var ClientRequestToken : String;
	@:optional
	var WindowsConfiguration : DeleteFileSystemWindowsConfiguration;
	@:optional
	var LustreConfiguration : DeleteFileSystemLustreConfiguration;
};