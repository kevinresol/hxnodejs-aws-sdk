package aws_sdk.cloudhsmv2;

typedef Backup = {
	/**
		The identifier (ID) of the backup.
	**/
	var BackupId : String;
	/**
		The state of the backup.
	**/
	@:optional
	var BackupState : String;
	/**
		The identifier (ID) of the cluster that was backed up.
	**/
	@:optional
	var ClusterId : String;
	/**
		The date and time when the backup was created.
	**/
	@:optional
	var CreateTimestamp : js.lib.Date;
	/**
		The date and time when the backup was copied from a source backup.
	**/
	@:optional
	var CopyTimestamp : js.lib.Date;
	/**
		The AWS Region that contains the source backup from which the new backup was copied.
	**/
	@:optional
	var SourceRegion : String;
	/**
		The identifier (ID) of the source backup from which the new backup was copied.
	**/
	@:optional
	var SourceBackup : String;
	/**
		The identifier (ID) of the cluster containing the source backup from which the new backup was copied.
	**/
	@:optional
	var SourceCluster : String;
	/**
		The date and time when the backup will be permanently deleted.
	**/
	@:optional
	var DeleteTimestamp : js.lib.Date;
	/**
		The list of tags for the backup.
	**/
	@:optional
	var TagList : TagList;
};