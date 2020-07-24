package aws_sdk.dynamodb.documentclient;

typedef ReplicaGlobalSecondaryIndexSettingsUpdate = {
	/**
		The name of the global secondary index. The name must be unique among all other indexes on this table.
	**/
	var IndexName : String;
	/**
		The maximum number of strongly consistent reads consumed per second before DynamoDB returns a ThrottlingException.
	**/
	@:optional
	var ProvisionedReadCapacityUnits : Float;
	/**
		Auto scaling settings for managing a global secondary index replica's read capacity units.
	**/
	@:optional
	var ProvisionedReadCapacityAutoScalingSettingsUpdate : AutoScalingSettingsUpdate;
};