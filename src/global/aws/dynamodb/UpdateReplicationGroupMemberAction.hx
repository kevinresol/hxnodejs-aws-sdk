package global.aws.dynamodb;

typedef UpdateReplicationGroupMemberAction = {
	/**
		The Region where the replica exists.
	**/
	var RegionName : String;
	/**
		The AWS KMS customer master key (CMK) of the replica that should be used for AWS KMS encryption. To specify a CMK, use its key ID, Amazon Resource Name (ARN), alias name, or alias ARN. Note that you should only provide this parameter if the key is different from the default DynamoDB KMS master key alias/aws/dynamodb.
	**/
	@:optional
	var KMSMasterKeyId : String;
	/**
		Replica-specific provisioned throughput. If not specified, uses the source table's provisioned throughput settings.
	**/
	@:optional
	var ProvisionedThroughputOverride : ProvisionedThroughputOverride;
	/**
		Replica-specific global secondary index settings.
	**/
	@:optional
	var GlobalSecondaryIndexes : ReplicaGlobalSecondaryIndexList;
};