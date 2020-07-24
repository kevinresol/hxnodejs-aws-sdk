package aws_sdk.backup;

typedef PutBackupVaultNotificationsInput = {
	/**
		The name of a logical container where backups are stored. Backup vaults are identified by names that are unique to the account used to create them and the AWS Region where they are created. They consist of lowercase letters, numbers, and hyphens.
	**/
	var BackupVaultName : String;
	/**
		The Amazon Resource Name (ARN) that specifies the topic for a backup vault’s events; for example, arn:aws:sns:us-west-2:111122223333:MyVaultTopic.
	**/
	var SNSTopicArn : String;
	/**
		An array of events that indicate the status of jobs to back up resources to the backup vault.
	**/
	var BackupVaultEvents : BackupVaultEvents;
};