package aws_sdk.dynamodb;

typedef ReplicaGlobalSecondaryIndex = {
	/**
		The name of the global secondary index.
	**/
	var IndexName : String;
	/**
		Replica table GSI-specific provisioned throughput. If not specified, uses the source table GSI's read capacity settings.
	**/
	@:optional
	var ProvisionedThroughputOverride : ProvisionedThroughputOverride;
};