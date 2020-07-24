package global.aws.fsx;

typedef DeleteFileSystemWindowsResponse = {
	/**
		The ID of the final backup for this file system.
	**/
	@:optional
	var FinalBackupId : String;
	/**
		The set of tags applied to the final backup.
	**/
	@:optional
	var FinalBackupTags : Tags;
};