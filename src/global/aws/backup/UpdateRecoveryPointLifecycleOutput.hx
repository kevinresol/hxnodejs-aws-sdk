package global.aws.backup;

typedef UpdateRecoveryPointLifecycleOutput = {
	/**
		An ARN that uniquely identifies a backup vault; for example, arn:aws:backup:us-east-1:123456789012:vault:aBackupVault.
	**/
	@:optional
	var BackupVaultArn : String;
	/**
		An Amazon Resource Name (ARN) that uniquely identifies a recovery point; for example, arn:aws:backup:us-east-1:123456789012:recovery-point:1EB3B5E7-9EB0-435A-A80B-108B488B0D45.
	**/
	@:optional
	var RecoveryPointArn : String;
	/**
		The lifecycle defines when a protected resource is transitioned to cold storage and when it expires. AWS Backup transitions and expires backups automatically according to the lifecycle that you define.  Backups transitioned to cold storage must be stored in cold storage for a minimum of 90 days. Therefore, the “expire after days” setting must be 90 days greater than the “transition to cold after days” setting. The “transition to cold after days” setting cannot be changed after a backup has been transitioned to cold.
	**/
	@:optional
	var Lifecycle : Lifecycle;
	/**
		A CalculatedLifecycle object containing DeleteAt and MoveToColdStorageAt timestamps.
	**/
	@:optional
	var CalculatedLifecycle : CalculatedLifecycle;
};