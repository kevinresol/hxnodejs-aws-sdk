package aws_sdk.opsworkscm;

typedef DeleteBackupRequest = {
	/**
		The ID of the backup to delete. Run the DescribeBackups command to get a list of backup IDs. Backup IDs are in the format ServerName-yyyyMMddHHmmssSSS.
	**/
	var BackupId : String;
};