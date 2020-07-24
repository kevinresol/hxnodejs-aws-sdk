package global.aws.backup;

typedef CreateBackupVaultInput = {
	/**
		The name of a logical container where backups are stored. Backup vaults are identified by names that are unique to the account used to create them and the AWS Region where they are created. They consist of lowercase letters, numbers, and hyphens.
	**/
	var BackupVaultName : String;
	/**
		Metadata that you can assign to help organize the resources that you create. Each tag is a key-value pair.
	**/
	@:optional
	var BackupVaultTags : Tags;
	/**
		The server-side encryption key that is used to protect your backups; for example, arn:aws:kms:us-west-2:111122223333:key/1234abcd-12ab-34cd-56ef-1234567890ab.
	**/
	@:optional
	var EncryptionKeyArn : String;
	/**
		A unique string that identifies the request and allows failed requests to be retried without the risk of executing the operation twice.
	**/
	@:optional
	var CreatorRequestId : String;
};