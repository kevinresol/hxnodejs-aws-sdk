package global.aws.efs;

typedef DescribeBackupPolicyRequest = {
	/**
		Specifies which EFS file system to retrieve the BackupPolicy for.
	**/
	var FileSystemId : String;
};