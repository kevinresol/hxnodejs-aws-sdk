package aws_sdk.efs;

typedef BackupPolicyDescription = {
	/**
		Describes the file system's backup policy, indicating whether automatic backups are turned on or off..
	**/
	@:optional
	var BackupPolicy : BackupPolicy;
};