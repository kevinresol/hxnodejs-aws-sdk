package global.aws.backup;

typedef GetBackupVaultAccessPolicyOutput = {
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
		The backup vault access policy document in JSON format.
	**/
	@:optional
	var Policy : String;
};