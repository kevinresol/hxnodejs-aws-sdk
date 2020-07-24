package global.aws.efs;

typedef BackupPolicy = {
	/**
		Describes the status of the file system's backup policy.     ENABLED - EFS is automatically backing up the file system.      ENABLING - EFS is turning on automatic backups for the file system.      DISABLED - automatic back ups are turned off for the file system.      DISABLED - EFS is turning off automatic backups for the file system.
	**/
	var Status : String;
};