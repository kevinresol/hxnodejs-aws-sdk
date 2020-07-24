package aws_sdk.dynamodb.documentclient;

typedef ReplicaAutoScalingUpdate = {
	/**
		The Region where the replica exists.
	**/
	var RegionName : String;
	/**
		Represents the auto scaling settings of global secondary indexes that will be modified.
	**/
	@:optional
	var ReplicaGlobalSecondaryIndexUpdates : ReplicaGlobalSecondaryIndexAutoScalingUpdateList;
	@:optional
	var ReplicaProvisionedReadCapacityAutoScalingUpdate : AutoScalingSettingsUpdate;
};