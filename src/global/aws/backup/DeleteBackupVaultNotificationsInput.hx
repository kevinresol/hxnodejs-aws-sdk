package global.aws.backup;

typedef DeleteBackupVaultNotificationsInput = {
	/**
		The name of a logical container where backups are stored. Backup vaults are identified by names that are unique to the account used to create them and the Region where they are created. They consist of lowercase letters, numbers, and hyphens.
	**/
	var BackupVaultName : String;
};