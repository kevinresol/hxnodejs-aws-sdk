package global.aws.fsx;

typedef DeleteBackupResponse = {
	/**
		The ID of the backup deleted.
	**/
	@:optional
	var BackupId : String;
	/**
		The lifecycle of the backup. Should be DELETED.
	**/
	@:optional
	var Lifecycle : String;
};