package aws_sdk.backup;

typedef DescribeBackupVaultOutput = {
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
		The server-side encryption key that is used to protect your backups; for example, arn:aws:kms:us-west-2:111122223333:key/1234abcd-12ab-34cd-56ef-1234567890ab.
	**/
	@:optional
	var EncryptionKeyArn : String;
	/**
		The date and time that a backup vault is created, in Unix format and Coordinated Universal Time (UTC). The value of CreationDate is accurate to milliseconds. For example, the value 1516925490.087 represents Friday, January 26, 2018 12:11:30.087 AM.
	**/
	@:optional
	var CreationDate : js.lib.Date;
	/**
		A unique string that identifies the request and allows failed requests to be retried without the risk of executing the operation twice.
	**/
	@:optional
	var CreatorRequestId : String;
	/**
		The number of recovery points that are stored in a backup vault.
	**/
	@:optional
	var NumberOfRecoveryPoints : Float;
};