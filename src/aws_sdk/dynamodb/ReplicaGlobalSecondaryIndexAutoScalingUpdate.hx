package aws_sdk.dynamodb;

typedef ReplicaGlobalSecondaryIndexAutoScalingUpdate = {
	/**
		The name of the global secondary index.
	**/
	@:optional
	var IndexName : String;
	@:optional
	var ProvisionedReadCapacityAutoScalingUpdate : AutoScalingSettingsUpdate;
};