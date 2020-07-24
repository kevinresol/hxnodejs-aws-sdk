package aws_sdk.cloudhsmv2;

typedef RestoreBackupRequest = {
	/**
		The ID of the backup to be restored. To find the ID of a backup, use the DescribeBackups operation.
	**/
	var BackupId : String;
};