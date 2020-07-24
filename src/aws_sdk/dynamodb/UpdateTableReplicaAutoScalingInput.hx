package aws_sdk.dynamodb;

typedef UpdateTableReplicaAutoScalingInput = {
	/**
		Represents the auto scaling settings of the global secondary indexes of the replica to be updated.
	**/
	@:optional
	var GlobalSecondaryIndexUpdates : GlobalSecondaryIndexAutoScalingUpdateList;
	/**
		The name of the global table to be updated.
	**/
	var TableName : String;
	@:optional
	var ProvisionedWriteCapacityAutoScalingUpdate : AutoScalingSettingsUpdate;
	/**
		Represents the auto scaling settings of replicas of the table that will be modified.
	**/
	@:optional
	var ReplicaUpdates : ReplicaAutoScalingUpdateList;
};