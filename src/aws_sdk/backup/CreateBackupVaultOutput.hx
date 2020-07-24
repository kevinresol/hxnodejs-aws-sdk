package aws_sdk.backup;

typedef CreateBackupVaultOutput = {
	/**
		The name of a logical container where backups are stored. Backup vaults are identified by names that are unique to the account used to create them and the Region where they are created. They consist of lowercase letters, numbers, and hyphens.
	**/
	@:optional
	var BackupVaultName : String;
	/**
		An Amazon Resource Name (ARN) that uniquely identifies a backup vault; for example, arn:aws:backup:us-east-1:123456789012:vault:aBackupVault.
	**/
	@:optional
	var BackupVaultArn : String;
	/**
		The date and time a backup vault is created, in Unix format and Coordinated Universal Time (UTC). The value of CreationDate is accurate to milliseconds. For example, the value 1516925490.087 represents Friday, January 26, 2018 12:11:30.087 AM.
	**/
	@:optional
	var CreationDate : js.lib.Date;
};