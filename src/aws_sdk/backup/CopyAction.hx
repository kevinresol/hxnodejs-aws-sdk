package aws_sdk.backup;

typedef CopyAction = {
	@:optional
	var Lifecycle : Lifecycle;
	/**
		An Amazon Resource Name (ARN) that uniquely identifies the destination backup vault for the copied backup. For example, arn:aws:backup:us-east-1:123456789012:vault:aBackupVault.
	**/
	var DestinationBackupVaultArn : String;
};