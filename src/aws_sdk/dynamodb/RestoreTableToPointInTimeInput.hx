package aws_sdk.dynamodb;

typedef RestoreTableToPointInTimeInput = {
	/**
		The DynamoDB table that will be restored. This value is an Amazon Resource Name (ARN).
	**/
	@:optional
	var SourceTableArn : String;
	/**
		Name of the source table that is being restored.
	**/
	@:optional
	var SourceTableName : String;
	/**
		The name of the new table to which it must be restored to.
	**/
	var TargetTableName : String;
	/**
		Restore the table to the latest possible time. LatestRestorableDateTime is typically 5 minutes before the current time.
	**/
	@:optional
	var UseLatestRestorableTime : Bool;
	/**
		Time in the past to restore the table to.
	**/
	@:optional
	var RestoreDateTime : js.lib.Date;
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