package aws_sdk.dynamodb.documentclient;

typedef ReplicaAutoScalingDescription = {
	/**
		The Region where the replica exists.
	**/
	@:optional
	var RegionName : String;
	/**
		Replica-specific global secondary index auto scaling settings.
	**/
	@:optional
	var GlobalSecondaryIndexes : ReplicaGlobalSecondaryIndexAutoScalingDescriptionList;
	@:optional
	var ReplicaProvisionedReadCapacityAutoScalingSettings : AutoScalingSettingsDescription;
	@:optional
	var ReplicaProvisionedWriteCapacityAutoScalingSettings : AutoScalingSettingsDescription;
	/**
		The current state of the replica:    CREATING - The replica is being created.    UPDATING - The replica is being updated.    DELETING - The replica is being deleted.    ACTIVE - The replica is ready for use.
	**/
	@:optional
	var ReplicaStatus : String;
};