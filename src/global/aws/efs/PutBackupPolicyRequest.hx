package global.aws.efs;

typedef PutBackupPolicyRequest = {
	/**
		Specifies which EFS file system to update the backup policy for.
	**/
	var FileSystemId : String;
	/**
		The backup policy included in the PutBackupPolicy request.
	**/
	var BackupPolicy : BackupPolicy;
};