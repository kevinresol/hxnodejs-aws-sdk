package global.aws.dynamodb;

typedef ReplicaDescription = {
	/**
		The name of the Region.
	**/
	@:optional
	var RegionName : String;
	/**
		The current state of the replica:    CREATING - The replica is being created.    UPDATING - The replica is being updated.    DELETING - The replica is being deleted.    ACTIVE - The replica is ready for use.
	**/
	@:optional
	var ReplicaStatus : String;
	/**
		Detailed information about the replica status.
	**/
	@:optional
	var ReplicaStatusDescription : String;
	/**
		Specifies the progress of a Create, Update, or Delete action on the replica as a percentage.
	**/
	@:optional
	var ReplicaStatusPercentProgress : String;
	/**
		The AWS KMS customer master key (CMK) of the replica that will be used for AWS KMS encryption.
	**/
	@:optional
	var KMSMasterKeyId : String;
	/**
		Replica-specific provisioned throughput. If not described, uses the source table's provisioned throughput settings.
	**/
	@:optional
	var ProvisionedThroughputOverride : ProvisionedThroughputOverride;
	/**
		Replica-specific global secondary index settings.
	**/
	@:optional
	var GlobalSecondaryIndexes : ReplicaGlobalSecondaryIndexDescriptionList;
};