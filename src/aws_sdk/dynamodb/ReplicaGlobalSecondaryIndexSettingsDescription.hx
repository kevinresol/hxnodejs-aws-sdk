package aws_sdk.dynamodb;

typedef ReplicaGlobalSecondaryIndexSettingsDescription = {
	/**
		The name of the global secondary index. The name must be unique among all other indexes on this table.
	**/
	var IndexName : String;
	/**
		The current status of the global secondary index:    CREATING - The global secondary index is being created.    UPDATING - The global secondary index is being updated.    DELETING - The global secondary index is being deleted.    ACTIVE - The global secondary index is ready for use.
	**/
	@:optional
	var IndexStatus : String;
	/**
		The maximum number of strongly consistent reads consumed per second before DynamoDB returns a ThrottlingException.
	**/
	@:optional
	var ProvisionedReadCapacityUnits : Float;
	/**
		Auto scaling settings for a global secondary index replica's read capacity units.
	**/
	@:optional
	var ProvisionedReadCapacityAutoScalingSettings : AutoScalingSettingsDescription;
	/**
		The maximum number of writes consumed per second before DynamoDB returns a ThrottlingException.
	**/
	@:optional
	var ProvisionedWriteCapacityUnits : Float;
	/**
		Auto scaling settings for a global secondary index replica's write capacity units.
	**/
	@:optional
	var ProvisionedWriteCapacityAutoScalingSettings : AutoScalingSettingsDescription;
};