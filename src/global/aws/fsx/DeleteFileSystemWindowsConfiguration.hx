package global.aws.fsx;

typedef DeleteFileSystemWindowsConfiguration = {
	/**
		By default, Amazon FSx for Windows takes a final backup on your behalf when the DeleteFileSystem operation is invoked. Doing this helps protect you from data loss, and we highly recommend taking the final backup. If you want to skip this backup, use this flag to do so.
	**/
	@:optional
	var SkipFinalBackup : Bool;
	/**
		A set of tags for your final backup.
	**/
	@:optional
	var FinalBackupTags : Tags;
};