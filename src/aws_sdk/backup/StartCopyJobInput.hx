package aws_sdk.backup;

typedef StartCopyJobInput = {
	/**
		An ARN that uniquely identifies a recovery point to use for the copy job; for example, arn:aws:backup:us-east-1:123456789012:recovery-point:1EB3B5E7-9EB0-435A-A80B-108B488B0D45.
	**/
	var RecoveryPointArn : String;
	/**
		The name of a logical source container where backups are stored. Backup vaults are identified by names that are unique to the account used to create them and the AWS Region where they are created. They consist of lowercase letters, numbers, and hyphens.
	**/
	var SourceBackupVaultName : String;
	/**
		An Amazon Resource Name (ARN) that uniquely identifies a destination backup vault to copy to; for example, arn:aws:backup:us-east-1:123456789012:vault:aBackupVault.
	**/
	var DestinationBackupVaultArn : String;
	/**
		Specifies the IAM role ARN used to copy the target recovery point; for example, arn:aws:iam::123456789012:role/S3Access.
	**/
	var IamRoleArn : String;
	/**
		A customer chosen string that can be used to distinguish between calls to StartCopyJob.
	**/
	@:optional
	var IdempotencyToken : String;
	@:optional
	var Lifecycle : Lifecycle;
};