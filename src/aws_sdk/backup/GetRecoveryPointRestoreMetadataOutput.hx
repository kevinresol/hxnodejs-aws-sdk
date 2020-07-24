package aws_sdk.backup;

typedef GetRecoveryPointRestoreMetadataOutput = {
	/**
		An ARN that uniquely identifies a backup vault; for example, arn:aws:backup:us-east-1:123456789012:vault:aBackupVault.
	**/
	@:optional
	var BackupVaultArn : String;
	/**
		An ARN that uniquely identifies a recovery point; for example, arn:aws:backup:us-east-1:123456789012:recovery-point:1EB3B5E7-9EB0-435A-A80B-108B488B0D45.
	**/
	@:optional
	var RecoveryPointArn : String;
	/**
		The set of metadata key-value pairs that describes the original configuration of the backed-up resource. These values vary depending on the service that is being restored.
	**/
	@:optional
	var RestoreMetadata : Metadata;
};