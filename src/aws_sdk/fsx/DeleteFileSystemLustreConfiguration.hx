package aws_sdk.fsx;

typedef DeleteFileSystemLustreConfiguration = {
	/**
		Set SkipFinalBackup to false if you want to take a final backup of the file system you are deleting. By default, Amazon FSx will not take a final backup on your behalf when the DeleteFileSystem operation is invoked. (Default = true)
	**/
	@:optional
	var SkipFinalBackup : Bool;
	/**
		Use if SkipFinalBackup is set to false, and you want to apply an array of tags to the final backup. If you have set the file system property CopyTagsToBackups to true, and you specify one or more FinalBackupTags when deleting a file system, Amazon FSx will not copy any existing file system tags to the backup.
	**/
	@:optional
	var FinalBackupTags : Tags;
};