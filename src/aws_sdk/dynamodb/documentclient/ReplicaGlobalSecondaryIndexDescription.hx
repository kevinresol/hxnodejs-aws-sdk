package aws_sdk.dynamodb.documentclient;

typedef ReplicaGlobalSecondaryIndexDescription = {
	/**
		The name of the global secondary index.
	**/
	@:optional
	var IndexName : String;
	/**
		If not described, uses the source table GSI's read capacity settings.
	**/
	@:optional
	var ProvisionedThroughputOverride : ProvisionedThroughputOverride;
};