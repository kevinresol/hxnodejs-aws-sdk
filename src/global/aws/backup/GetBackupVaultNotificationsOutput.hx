package global.aws.backup;

typedef GetBackupVaultNotificationsOutput = {
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
		An ARN that uniquely identifies an Amazon Simple Notification Service (Amazon SNS) topic; for example, arn:aws:sns:us-west-2:111122223333:MyTopic.
	**/
	@:optional
	var SNSTopicArn : String;
	/**
		An array of events that indicate the status of jobs to back up resources to the backup vault.
	**/
	@:optional
	var BackupVaultEvents : BackupVaultEvents;
};