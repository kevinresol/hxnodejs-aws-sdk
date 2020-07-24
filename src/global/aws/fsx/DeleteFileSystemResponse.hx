package global.aws.fsx;

typedef DeleteFileSystemResponse = {
	/**
		The ID of the file system being deleted.
	**/
	@:optional
	var FileSystemId : String;
	/**
		The file system lifecycle for the deletion request. Should be DELETING.
	**/
	@:optional
	var Lifecycle : String;
	@:optional
	var WindowsResponse : DeleteFileSystemWindowsResponse;
	@:optional
	var LustreResponse : DeleteFileSystemLustreResponse;
};