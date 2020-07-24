package global.aws.dynamodb;

typedef ReplicaGlobalSecondaryIndexAutoScalingDescription = {
	/**
		The name of the global secondary index.
	**/
	@:optional
	var IndexName : String;
	/**
		The current state of the replica global secondary index:    CREATING - The index is being created.    UPDATING - The index is being updated.    DELETING - The index is being deleted.    ACTIVE - The index is ready for use.
	**/
	@:optional
	var IndexStatus : String;
	@:optional
	var ProvisionedReadCapacityAutoScalingSettings : AutoScalingSettingsDescription;
	@:optional
	var ProvisionedWriteCapacityAutoScalingSettings : AutoScalingSettingsDescription;
};