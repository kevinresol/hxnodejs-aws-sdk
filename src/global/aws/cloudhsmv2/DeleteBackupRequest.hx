package global.aws.cloudhsmv2;

typedef DeleteBackupRequest = {
	/**
		The ID of the backup to be deleted. To find the ID of a backup, use the DescribeBackups operation.
	**/
	var BackupId : String;
};