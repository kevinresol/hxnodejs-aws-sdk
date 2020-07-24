package global.aws.backup;

typedef DescribeRecoveryPointOutput = {
	/**
		An ARN that uniquely identifies a recovery point; for example, arn:aws:backup:us-east-1:123456789012:recovery-point:1EB3B5E7-9EB0-435A-A80B-108B488B0D45.
	**/
	@:optional
	var RecoveryPointArn : String;
	/**
		The name of a logical container where backups are stored. Backup vaults are identified by names that are unique to the account used to create them and the Region where they are created. They consist of lowercase letters, numbers, and hyphens.
	**/
	@:optional
	var BackupVaultName : String;
	/**
		An ARN that uniquely identifies a backup vault; for example, arn:aws:backup:us-east-1:123456789012:vault:aBackupVault.
	**/
	@:optional
	var BackupVaultArn : String;
	/**
		An ARN that uniquely identifies a saved resource. The format of the ARN depends on the resource type.
	**/
	@:optional
	var ResourceArn : String;
	/**
		The type of AWS resource to save as a recovery point; for example, an Amazon Elastic Block Store (Amazon EBS) volume or an Amazon Relational Database Service (Amazon RDS) database.
	**/
	@:optional
	var ResourceType : String;
	/**
		Contains identifying information about the creation of a recovery point, including the BackupPlanArn, BackupPlanId, BackupPlanVersion, and BackupRuleId of the backup plan used to create it.
	**/
	@:optional
	var CreatedBy : RecoveryPointCreator;
	/**
		Specifies the IAM role ARN used to create the target recovery point; for example, arn:aws:iam::123456789012:role/S3Access.
	**/
	@:optional
	var IamRoleArn : String;
	/**
		A status code specifying the state of the recovery point.  A partial status indicates that the recovery point was not successfully re-created and must be retried.
	**/
	@:optional
	var Status : String;
	/**
		The date and time that a recovery point is created, in Unix format and Coordinated Universal Time (UTC). The value of CreationDate is accurate to milliseconds. For example, the value 1516925490.087 represents Friday, January 26, 2018 12:11:30.087 AM.
	**/
	@:optional
	var CreationDate : js.lib.Date;
	/**
		The date and time that a job to create a recovery point is completed, in Unix format and Coordinated Universal Time (UTC). The value of CompletionDate is accurate to milliseconds. For example, the value 1516925490.087 represents Friday, January 26, 2018 12:11:30.087 AM.
	**/
	@:optional
	var CompletionDate : js.lib.Date;
	/**
		The size, in bytes, of a backup.
	**/
	@:optional
	var BackupSizeInBytes : Float;
	/**
		A CalculatedLifecycle object containing DeleteAt and MoveToColdStorageAt timestamps.
	**/
	@:optional
	var CalculatedLifecycle : CalculatedLifecycle;
	/**
		The lifecycle defines when a protected resource is transitioned to cold storage and when it expires. AWS Backup transitions and expires backups automatically according to the lifecycle that you define.  Backups that are transitioned to cold storage must be stored in cold storage for a minimum of 90 days. Therefore, the “expire after days” setting must be 90 days greater than the “transition to cold after days” setting. The “transition to cold after days” setting cannot be changed after a backup has been transitioned to cold.
	**/
	@:optional
	var Lifecycle : Lifecycle;
	/**
		The server-side encryption key used to protect your backups; for example, arn:aws:kms:us-west-2:111122223333:key/1234abcd-12ab-34cd-56ef-1234567890ab.
	**/
	@:optional
	var EncryptionKeyArn : String;
	/**
		A Boolean value that is returned as TRUE if the specified recovery point is encrypted, or FALSE if the recovery point is not encrypted.
	**/
	@:optional
	var IsEncrypted : Bool;
	/**
		Specifies the storage class of the recovery point. Valid values are WARM or COLD.
	**/
	@:optional
	var StorageClass : String;
	/**
		The date and time that a recovery point was last restored, in Unix format and Coordinated Universal Time (UTC). The value of LastRestoreTime is accurate to milliseconds. For example, the value 1516925490.087 represents Friday, January 26, 2018 12:11:30.087 AM.
	**/
	@:optional
	var LastRestoreTime : js.lib.Date;
};