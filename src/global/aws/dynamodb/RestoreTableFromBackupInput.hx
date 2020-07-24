package global.aws.dynamodb;

typedef RestoreTableFromBackupInput = {
	/**
		The name of the new table to which the backup must be restored.
	**/
	var TargetTableName : String;
	/**
		The Amazon Resource Name (ARN) associated with the backup.
	**/
	var BackupArn : String;
	/**
		The billing mode of the restored table.
	**/
	@:optional
	var BillingModeOverride : String;
	/**
		List of global secondary indexes for the restored table. The indexes provided should match existing secondary indexes. You can choose to exclude some or all of the indexes at the time of restore.
	**/
	@:optional
	var GlobalSecondaryIndexOverride : GlobalSecondaryIndexList;
	/**
		List of local secondary indexes for the restored table. The indexes provided should match existing secondary indexes. You can choose to exclude some or all of the indexes at the time of restore.
	**/
	@:optional
	var LocalSecondaryIndexOverride : LocalSecondaryIndexList;
	/**
		Provisioned throughput settings for the restored table.
	**/
	@:optional
	var ProvisionedThroughputOverride : ProvisionedThroughput;
	/**
		The new server-side encryption settings for the restored table.
	**/
	@:optional
	var SSESpecificationOverride : SSESpecification;
};