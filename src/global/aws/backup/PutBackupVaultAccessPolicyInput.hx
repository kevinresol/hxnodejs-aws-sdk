package global.aws.backup;

typedef PutBackupVaultAccessPolicyInput = {
	/**
		The name of a logical container where backups are stored. Backup vaults are identified by names that are unique to the account used to create them and the AWS Region where they are created. They consist of lowercase letters, numbers, and hyphens.
	**/
	var BackupVaultName : String;
	/**
		The backup vault access policy document in JSON format.
	**/
	@:optional
	var Policy : String;
};